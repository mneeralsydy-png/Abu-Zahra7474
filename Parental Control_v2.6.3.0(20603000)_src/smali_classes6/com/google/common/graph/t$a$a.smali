.class Lcom/google/common/graph/t$a$a;
.super Ljava/util/AbstractSet;
.source "AbstractNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/t$a;->g()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/h0<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/t$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/t$a;)V
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
    iput-object p1, p0, Lcom/google/common/graph/t$a$a;->b:Lcom/google/common/graph/t$a;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/common/graph/t$a$a;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/t$a$a;->d(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic d(Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t$a$a;->b:Lcom/google/common/graph/t$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/t$a;->a:Lcom/google/common/graph/t;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/i1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/graph/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/common/graph/h0;

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/t$a$a;->b:Lcom/google/common/graph/t$a;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/graph/e;->S(Lcom/google/common/graph/h0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/common/graph/t$a$a;->b:Lcom/google/common/graph/t$a;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/graph/t$a;->e()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/common/graph/t$a$a;->b:Lcom/google/common/graph/t$a;

    .line 35
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/common/graph/t$a;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/h0<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t$a$a;->b:Lcom/google/common/graph/t$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/t$a;->a:Lcom/google/common/graph/t;

    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/i1;->g()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/common/graph/s;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/common/graph/s;-><init>(Lcom/google/common/graph/t$a$a;)V

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t$a$a;->b:Lcom/google/common/graph/t$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/t$a;->a:Lcom/google/common/graph/t;

    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/i1;->g()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
