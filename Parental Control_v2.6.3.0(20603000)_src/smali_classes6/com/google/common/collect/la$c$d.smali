.class Lcom/google/common/collect/la$c$d;
.super Lcom/google/common/collect/a8$q0;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$q0<",
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
    iput-object p1, p0, Lcom/google/common/collect/la$c$d;->d:Lcom/google/common/collect/la$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a8$q0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/la$c$d;->d:Lcom/google/common/collect/la$c;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/n0;->m(Ljava/lang/Object;)Lcom/google/common/base/m0;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/common/collect/a8$r;->VALUE:Lcom/google/common/collect/a8$r;

    .line 11
    invoke-static {p1, v1}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/la$c;->f(Lcom/google/common/base/m0;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lcom/google/common/collect/la$c$d;->d:Lcom/google/common/collect/la$c;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/google/common/collect/a8$r;->VALUE:Lcom/google/common/collect/a8$r;

    .line 9
    invoke-static {p1, v1}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/la$c;->f(Lcom/google/common/base/m0;)Z

    .line 16
    move-result p1

    .line 17
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
    iget-object v0, p0, Lcom/google/common/collect/la$c$d;->d:Lcom/google/common/collect/la$c;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/n0;->q(Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/google/common/collect/a8$r;->VALUE:Lcom/google/common/collect/a8$r;

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
