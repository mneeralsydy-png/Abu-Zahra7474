.class Lcom/google/common/collect/i4$b$a;
.super Lcom/google/common/collect/q8$i;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i4$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q8$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/i4$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i4$b;)V
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
    iput-object p1, p0, Lcom/google/common/collect/i4$b$a;->b:Lcom/google/common/collect/i4$b;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/google/common/base/m0;Ljava/util/Map$Entry;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/i4$b$a;->k(Lcom/google/common/base/m0;Ljava/util/Map$Entry;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static k(Lcom/google/common/base/m0;Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result p1

    .line 15
    new-instance v1, Lcom/google/common/collect/q8$k;

    .line 17
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p0, v1}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private l(Lcom/google/common/base/m0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m0<",
            "-",
            "Lcom/google/common/collect/p8$a<",
            "TK;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4$b$a;->b:Lcom/google/common/collect/i4$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i4$b;->f:Lcom/google/common/collect/i4;

    .line 5
    new-instance v1, Lcom/google/common/collect/j4;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/common/collect/j4;-><init>(Lcom/google/common/base/m0;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i4;->m(Lcom/google/common/base/m0;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method h()Lcom/google/common/collect/p8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4$b$a;->b:Lcom/google/common/collect/i4$b;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p8$a<",
            "TK;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4$b$a;->b:Lcom/google/common/collect/i4$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m8$g;->h()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
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
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/i4$b$a;->l(Lcom/google/common/base/m0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
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
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/n0;->q(Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/i4$b$a;->l(Lcom/google/common/base/m0;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4$b$a;->b:Lcom/google/common/collect/i4$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i4$b;->f:Lcom/google/common/collect/i4;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
