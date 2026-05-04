.class Lcom/google/common/collect/i4$a$b;
.super Lcom/google/common/collect/a8$b0;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i4$a;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$b0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/i4$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i4$a$b;->d:Lcom/google/common/collect/i4$a;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a8$b0;-><init>(Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/google/common/collect/i4$a$b;->d:Lcom/google/common/collect/i4$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i4$a;->g(Ljava/lang/Object;)Ljava/util/Collection;

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

.method public removeAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lcom/google/common/collect/i4$a$b;->d:Lcom/google/common/collect/i4$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i4$a;->f:Lcom/google/common/collect/i4;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/common/collect/a8$r;->KEY:Lcom/google/common/collect/a8$r;

    .line 11
    invoke-static {p1, v1}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i4;->m(Lcom/google/common/base/m0;)Z

    .line 18
    move-result p1

    .line 19
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
    iget-object v0, p0, Lcom/google/common/collect/i4$a$b;->d:Lcom/google/common/collect/i4$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i4$a;->f:Lcom/google/common/collect/i4;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/n0;->q(Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/common/collect/a8$r;->KEY:Lcom/google/common/collect/a8$r;

    .line 15
    invoke-static {p1, v1}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i4;->m(Lcom/google/common/base/m0;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
