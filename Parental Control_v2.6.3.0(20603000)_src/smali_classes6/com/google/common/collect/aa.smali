.class Lcom/google/common/collect/aa;
.super Lcom/google/common/collect/j7;
.source "SingletonImmutableTable.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j7<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/na$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/na$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/na$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j7;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/aa;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/aa;->l:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lcom/google/common/collect/aa;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A1(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/aa;->i(Ljava/lang/Object;)Lcom/google/common/collect/m6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->n()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->o()Lcom/google/common/collect/g6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/m6<",
            "TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j7;->F0(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/common/collect/aa;->f:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/aa;->m:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lcom/google/common/collect/m6;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public k()Lcom/google/common/collect/m6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/aa;->l:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/aa;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/aa;->m:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/m6;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/m6;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method n()Lcom/google/common/collect/y6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/aa;->f:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/aa;->l:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/aa;->m:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/j7;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/na$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method o()Lcom/google/common/collect/g6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g6<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/aa;->m:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic t()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->u()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lcom/google/common/collect/m6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/aa;->f:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/aa;->l:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/aa;->m:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/m6;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/m6;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/j7$b;->a(Lcom/google/common/collect/j7;[I[I)Lcom/google/common/collect/j7$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic y1()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->k()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
