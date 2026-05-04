.class Lcom/google/common/collect/e$o;
.super Lcom/google/common/collect/e$k;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TK;TV;>.k;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/google/common/collect/e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/e$k;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/e;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lcom/google/common/collect/e<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$o;->m:Lcom/google/common/collect/e;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/e$k;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/e$k;)V

    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$o;->k()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/e$o;->k()Ljava/util/SortedSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->h()V

    .line 4
    new-instance v0, Lcom/google/common/collect/e$o;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/e$o;->m:Lcom/google/common/collect/e;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->g()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/e$o;->k()Ljava/util/SortedSet;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->d()Lcom/google/common/collect/e$k;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->d()Lcom/google/common/collect/e$k;

    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/e$o;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/e$k;)V

    .line 35
    return-object v0
.end method

.method k()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->f()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/e$o;->k()Ljava/util/SortedSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
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
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->h()V

    .line 4
    new-instance v0, Lcom/google/common/collect/e$o;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/e$o;->m:Lcom/google/common/collect/e;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->g()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/e$o;->k()Ljava/util/SortedSet;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->d()Lcom/google/common/collect/e$k;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    move-object p2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->d()Lcom/google/common/collect/e$k;

    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/e$o;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/e$k;)V

    .line 35
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->h()V

    .line 4
    new-instance v0, Lcom/google/common/collect/e$o;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/e$o;->m:Lcom/google/common/collect/e;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->g()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/e$o;->k()Ljava/util/SortedSet;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->d()Lcom/google/common/collect/e$k;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e$k;->d()Lcom/google/common/collect/e$k;

    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/e$o;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/e$k;)V

    .line 35
    return-object v0
.end method
