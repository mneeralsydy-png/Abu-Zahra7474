.class interface abstract Lcom/google/common/collect/ga;
.super Ljava/lang/Object;
.source "SortedMultisetBridge.java"

# interfaces
.implements Lcom/google/common/collect/p8;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/p8<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/ga;->i()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method
