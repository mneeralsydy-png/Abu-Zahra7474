.class abstract Lcom/google/common/collect/q8$i;
.super Lcom/google/common/collect/y9$k;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y9$k<",
        "Lcom/google/common/collect/p8$a<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q8$i;->h()Lcom/google/common/collect/p8;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/p8$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/google/common/collect/p8$a;

    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/q8$i;->h()Lcom/google/common/collect/p8;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 30
    move-result p1

    .line 31
    if-ne v0, p1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method abstract h()Lcom/google/common/collect/p8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v0, p1, Lcom/google/common/collect/p8$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/p8$a;

    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/q8$i;->h()Lcom/google/common/collect/p8;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, p1, v1}, Lcom/google/common/collect/p8;->e2(Ljava/lang/Object;II)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v1
.end method
