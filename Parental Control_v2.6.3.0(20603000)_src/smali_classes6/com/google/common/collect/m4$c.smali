.class Lcom/google/common/collect/m4$c;
.super Lcom/google/common/collect/u4;
.source "FilteredKeyMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/m4;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m4;)V
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
    iput-object p1, p0, Lcom/google/common/collect/m4$c;->b:Lcom/google/common/collect/m4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m4$c;->U4()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected U4()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m4$c;->b:Lcom/google/common/collect/m4;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/j8;->entries()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/m4$c;->b:Lcom/google/common/collect/m4;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/m4;->c2()Lcom/google/common/base/m0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/b3;->d(Ljava/util/Collection;Lcom/google/common/base/m0;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/m4$c;->b:Lcom/google/common/collect/m4;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/common/collect/j8;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/m4$c;->b:Lcom/google/common/collect/m4;

    .line 23
    iget-object v0, v0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/m4$c;->b:Lcom/google/common/collect/m4;

    .line 37
    iget-object v0, v0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/j8;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method
