.class public abstract Lcom/google/common/collect/q5;
.super Lcom/google/common/collect/i5;
.source "ForwardingSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/fa;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q5$a;,
        Lcom/google/common/collect/q5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i5<",
        "TE;>;",
        "Lcom/google/common/collect/fa<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i5;-><init>()V

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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/fa;->S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->U1()Lcom/google/common/collect/fa;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected bridge synthetic U4()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->firstEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected bridge synthetic g5()Lcom/google/common/collect/p8;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/fa;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->i()Ljava/util/NavigableSet;

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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/fa;->i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->lastEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract p5()Lcom/google/common/collect/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation
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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->pollFirstEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->pollLastEntry()Lcom/google/common/collect/p8$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected q5()Lcom/google/common/collect/p8$a;
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/i5;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/p8$a;

    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 30
    move-result v0

    .line 31
    new-instance v2, Lcom/google/common/collect/q8$k;

    .line 33
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object v2
.end method

.method protected r5()Lcom/google/common/collect/p8$a;
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->U1()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/p8$a;

    .line 27
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 34
    move-result v0

    .line 35
    new-instance v2, Lcom/google/common/collect/q8$k;

    .line 37
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 40
    return-object v2
.end method

.method protected s5()Lcom/google/common/collect/p8$a;
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
    invoke-virtual {p0}, Lcom/google/common/collect/i5;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/common/collect/p8$a;

    .line 23
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 30
    move-result v1

    .line 31
    new-instance v3, Lcom/google/common/collect/q8$k;

    .line 33
    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    return-object v3
.end method

.method protected t5()Lcom/google/common/collect/p8$a;
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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->U1()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/fa;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/collect/p8$a;

    .line 27
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 34
    move-result v1

    .line 35
    new-instance v3, Lcom/google/common/collect/q8$k;

    .line 37
    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    return-object v3
.end method

.method protected u5(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q5;->x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3, p4}, Lcom/google/common/collect/fa;->i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    invoke-virtual {p0}, Lcom/google/common/collect/q5;->p5()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/fa;->x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
