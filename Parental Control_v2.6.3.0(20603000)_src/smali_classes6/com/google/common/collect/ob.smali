.class final Lcom/google/common/collect/ob;
.super Lcom/google/common/collect/q8$m;
.source "UnmodifiableSortedMultiset.java"

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
        "Lcom/google/common/collect/q8$m<",
        "TE;>;",
        "Lcom/google/common/collect/fa<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private transient l:Lcom/google/common/collect/ob;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ob<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/fa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fa<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/q8$m;-><init>(Lcom/google/common/collect/p8;)V

    .line 4
    return-void
.end method


# virtual methods
.method public S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 1
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
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
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
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/fa;->S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/q8;->C(Lcom/google/common/collect/fa;)Lcom/google/common/collect/fa;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
    return-object v0
.end method

.method public U1()Lcom/google/common/collect/fa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ob;->l:Lcom/google/common/collect/ob;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/ob;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 9
    check-cast v1, Lcom/google/common/collect/fa;

    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/fa;->U1()Lcom/google/common/collect/fa;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/q8$m;-><init>(Lcom/google/common/collect/p8;)V

    .line 18
    iput-object p0, v0, Lcom/google/common/collect/ob;->l:Lcom/google/common/collect/ob;

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/ob;->l:Lcom/google/common/collect/ob;

    .line 22
    :cond_0
    return-object v0
.end method

.method protected U4()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

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
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/p8$a;
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->firstEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected g5()Lcom/google/common/collect/p8;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
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
    invoke-super {p0}, Lcom/google/common/collect/q8$m;->i()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ob;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ob;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/fa;->i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/q8;->C(Lcom/google/common/collect/fa;)Lcom/google/common/collect/fa;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public lastEntry()Lcom/google/common/collect/p8$a;
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->lastEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method bridge synthetic p5()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ob;->q5()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/p8$a;
    .locals 1
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/p8$a;
    .locals 1
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method q5()Ljava/util/NavigableSet;
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
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->i()Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/y9;->P(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected r5()Lcom/google/common/collect/fa;
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
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
    return-object v0
.end method

.method public x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$m;->b:Lcom/google/common/collect/p8;

    .line 3
    check-cast v0, Lcom/google/common/collect/fa;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/fa;->x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/q8;->C(Lcom/google/common/collect/fa;)Lcom/google/common/collect/fa;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
