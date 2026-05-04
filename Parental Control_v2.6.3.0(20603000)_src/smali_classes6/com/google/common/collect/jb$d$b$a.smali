.class Lcom/google/common/collect/jb$d$b$a;
.super Lcom/google/common/collect/a8$b0;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/jb$d$b;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$b0<",
        "Lcom/google/common/collect/e9<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/jb$d$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jb$d$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$2",
            "map"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/jb$d$b$a;->d:Lcom/google/common/collect/jb$d$b;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/a8$b0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d$b$a;->d:Lcom/google/common/collect/jb$d$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/jb$d$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
    iget-object v0, p0, Lcom/google/common/collect/jb$d$b$a;->d:Lcom/google/common/collect/jb$d$b;

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
    invoke-static {v0, p1}, Lcom/google/common/collect/jb$d$b;->c(Lcom/google/common/collect/jb$d$b;Lcom/google/common/base/m0;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
