.class abstract Lcom/google/common/collect/o;
.super Lcom/google/common/collect/i;
.source "AbstractSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/fa;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TE;>;",
        "Lcom/google/common/collect/fa<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/Comparator;
    .annotation runtime Lcom/google/common/collect/v5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private transient f:Lcom/google/common/collect/fa;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            "TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/fa;->x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3, p4}, Lcom/google/common/collect/fa;->i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public U1()Lcom/google/common/collect/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->f:Lcom/google/common/collect/fa;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/o;->j()Lcom/google/common/collect/fa;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/o;->f:Lcom/google/common/collect/fa;

    .line 11
    :cond_0
    return-object v0
.end method

.method bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->k()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->U1()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/q8;->n(Lcom/google/common/collect/p8;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/p8$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->h()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/p8$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/i;->i()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/o;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/common/collect/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/o$a;-><init>(Lcom/google/common/collect/o;)V

    .line 6
    return-object v0
.end method

.method k()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ha$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ha$a;-><init>(Lcom/google/common/collect/fa;)V

    .line 6
    return-object v0
.end method

.method abstract l()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public lastEntry()Lcom/google/common/collect/p8$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->l()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/p8$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/p8$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->h()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/collect/p8$a;

    .line 17
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 24
    move-result v1

    .line 25
    new-instance v3, Lcom/google/common/collect/q8$k;

    .line 27
    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    return-object v3

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/p8$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->l()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/collect/p8$a;

    .line 17
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 24
    move-result v1

    .line 25
    new-instance v3, Lcom/google/common/collect/q8$k;

    .line 27
    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    return-object v3

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
