.class Lcom/google/common/collect/y9$a;
.super Lcom/google/common/collect/y9$m;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y9;->O(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y9$m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Set;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$set1",
            "val$set2"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y9$a;->b:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/y9$a;->d:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/util/Set<",
            "TE;>;>(TS;)TS;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y9$a;->d:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
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
    iget-object v0, p0, Lcom/google/common/collect/y9$a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/y9$a;->d:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public d()Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y6$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/y9$a;->b:Ljava/util/Set;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/y9$a;->d:Ljava/util/Set;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y9$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y9$a$a;-><init>(Lcom/google/common/collect/y9$a;)V

    .line 6
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/y9$a;->d:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y9$a;->f()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/y9$a;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/common/collect/y9$a;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method
