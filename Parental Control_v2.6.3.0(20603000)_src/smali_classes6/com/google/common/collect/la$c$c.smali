.class Lcom/google/common/collect/la$c$c;
.super Lcom/google/common/collect/a8$b0;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$b0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/la$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/la$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/la$c$c;->d:Lcom/google/common/collect/la$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a8$b0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c$c;->d:Lcom/google/common/collect/la$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/la;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c$c;->d:Lcom/google/common/collect/la$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/la;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c$c;->d:Lcom/google/common/collect/la$c;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/n0;->q(Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/google/common/collect/a8$r;->KEY:Lcom/google/common/collect/a8$r;

    .line 13
    invoke-static {p1, v1}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/la$c;->f(Lcom/google/common/base/m0;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
