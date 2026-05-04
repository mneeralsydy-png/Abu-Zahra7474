.class public interface abstract Lcom/google/common/collect/fa;
.super Ljava/lang/Object;
.source "SortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/ga;
.implements Lcom/google/common/collect/ba;


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
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/ga<",
        "TE;>;",
        "Lcom/google/common/collect/ba<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
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
.end method

.method public abstract U1()Lcom/google/common/collect/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract comparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract firstEntry()Lcom/google/common/collect/p8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method

.method public abstract i()Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/fa;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 2
    invoke-interface {p0}, Lcom/google/common/collect/fa;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
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
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract lastEntry()Lcom/google/common/collect/p8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method

.method public abstract pollFirstEntry()Lcom/google/common/collect/p8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method

.method public abstract pollLastEntry()Lcom/google/common/collect/p8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method

.method public abstract x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
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
.end method
