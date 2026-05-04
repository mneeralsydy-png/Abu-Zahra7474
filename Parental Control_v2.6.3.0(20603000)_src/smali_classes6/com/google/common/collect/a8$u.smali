.class final Lcom/google/common/collect/a8$u;
.super Lcom/google/common/collect/a8$v;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a8$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final v:Lcom/google/common/collect/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/w;Lcom/google/common/base/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a8$v;-><init>(Ljava/util/Map;Lcom/google/common/base/m0;)V

    .line 2
    new-instance v0, Lcom/google/common/collect/a8$u;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/w;->B2()Lcom/google/common/collect/w;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/google/common/collect/a8$u$a;

    invoke-direct {v1, p2}, Lcom/google/common/collect/a8$u$a;-><init>(Lcom/google/common/base/m0;)V

    .line 5
    invoke-direct {v0, p1, v1, p0}, Lcom/google/common/collect/a8$u;-><init>(Lcom/google/common/collect/w;Lcom/google/common/base/m0;Lcom/google/common/collect/w;)V

    iput-object v0, p0, Lcom/google/common/collect/a8$u;->v:Lcom/google/common/collect/w;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/w;Lcom/google/common/base/m0;Lcom/google/common/collect/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lcom/google/common/collect/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a8$v;-><init>(Ljava/util/Map;Lcom/google/common/base/m0;)V

    .line 7
    iput-object p3, p0, Lcom/google/common/collect/a8$u;->v:Lcom/google/common/collect/w;

    return-void
.end method

.method private static i(Lcom/google/common/base/m0;)Lcom/google/common/base/m0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forwardPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/base/m0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a8$u$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a8$u$a;-><init>(Lcom/google/common/base/m0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public B2()Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$u;->v:Lcom/google/common/collect/w;

    .line 3
    return-object v0
.end method

.method public W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a8$n;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/a8$n;->f:Ljava/util/Map;

    .line 10
    check-cast v0, Lcom/google/common/collect/w;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/w;->W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method j()Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$n;->f:Ljava/util/Map;

    .line 3
    check-cast v0, Lcom/google/common/collect/w;

    .line 5
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$u;->v:Lcom/google/common/collect/w;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a8$u;->v:Lcom/google/common/collect/w;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
