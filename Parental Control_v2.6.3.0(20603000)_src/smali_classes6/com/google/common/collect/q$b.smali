.class Lcom/google/common/collect/q$b;
.super Ljava/util/AbstractSet;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/collect/na$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q;)V
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
    iput-object p1, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/q;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v0, p1, Lcom/google/common/collect/na$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/na$a;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/na;->t()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/collect/a8;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lcom/google/common/collect/h6;

    .line 40
    invoke-direct {v3, v2, p1}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v3}, Lcom/google/common/collect/b3;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/q;->a()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v0, p1, Lcom/google/common/collect/na$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/na$a;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/na;->t()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/collect/a8;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lcom/google/common/collect/h6;

    .line 40
    invoke-direct {v3, v2, p1}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v3}, Lcom/google/common/collect/b3;->k(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/na;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
