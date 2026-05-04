.class final Lcom/google/common/collect/y9$l;
.super Ljava/util/AbstractSet;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "\u61ec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/a8;->Q(Ljava/util/Collection;)Lcom/google/common/collect/m6;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/common/collect/y9$l;->b:Lcom/google/common/collect/m6;

    .line 30
    return-void
.end method


# virtual methods
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/y9$l;->b:Lcom/google/common/collect/m6;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->s()Lcom/google/common/collect/y6;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/y9$l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/y9$l;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/y9$l;->b:Lcom/google/common/collect/m6;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->s()Lcom/google/common/collect/y6;

    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/y9$l;->b:Lcom/google/common/collect/m6;

    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/m6;->s()Lcom/google/common/collect/y6;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y6;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$l;->b:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->s()Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/y9$l;->b:Lcom/google/common/collect/m6;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    shl-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y9$l$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/y9$l;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y9$l$a;-><init>(Lcom/google/common/collect/y9$l;I)V

    .line 10
    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$l;->b:Lcom/google/common/collect/m6;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v0, v1, v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u61ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/y9$l;->b:Lcom/google/common/collect/m6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u61ee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
