.class Lcom/google/common/collect/x5$e;
.super Lcom/google/common/collect/x5$h;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x5$h<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/x5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "biMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x5<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/x5$h;-><init>(Lcom/google/common/collect/x5;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x5$e;->d(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/x5$h;->b:Lcom/google/common/collect/x5;

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/collect/x5;->u(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/x5$h;->b:Lcom/google/common/collect/x5;

    .line 27
    iget-object v2, v2, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 29
    aget-object v0, v2, v0

    .line 31
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x5$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x5$h;->b:Lcom/google/common/collect/x5;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/x5$b;-><init>(Lcom/google/common/collect/x5;I)V

    .line 8
    return-object v0
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
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/x5$h;->b:Lcom/google/common/collect/x5;

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/x5;->v(Ljava/lang/Object;I)I

    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/x5$h;->b:Lcom/google/common/collect/x5;

    .line 30
    iget-object v2, v2, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 32
    aget-object v2, v2, v0

    .line 34
    invoke-static {v2, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/google/common/collect/x5$h;->b:Lcom/google/common/collect/x5;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/x5;->G(II)V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
