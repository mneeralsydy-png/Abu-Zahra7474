.class interface abstract Lcom/google/common/collect/q4;
.super Ljava/lang/Object;
.source "FilteredSetMultimap.java"

# interfaces
.implements Lcom/google/common/collect/o4;
.implements Lcom/google/common/collect/x9;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/o4<",
        "TK;TV;>;",
        "Lcom/google/common/collect/x9<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic r()Lcom/google/common/collect/j8;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/q4;->r()Lcom/google/common/collect/x9;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()Lcom/google/common/collect/x9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation
.end method
