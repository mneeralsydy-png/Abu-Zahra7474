.class Lcom/google/common/collect/i4$a$a;
.super Lcom/google/common/collect/a8$s;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i4$a;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$s<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/i4$a;


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
    iput-object p1, p0, Lcom/google/common/collect/i4$a$a;->b:Lcom/google/common/collect/i4$a;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4$a$a;->b:Lcom/google/common/collect/i4$a;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i4$a$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i4$a$a$a;-><init>(Lcom/google/common/collect/i4$a$a;)V

    .line 6
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/i4$a$a;->b:Lcom/google/common/collect/i4$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i4$a;->f:Lcom/google/common/collect/i4;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i4;->m(Lcom/google/common/base/m0;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/i4$a$a;->b:Lcom/google/common/collect/i4$a;

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
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i4;->m(Lcom/google/common/base/m0;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i4$a$a;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/o7;->Y(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
