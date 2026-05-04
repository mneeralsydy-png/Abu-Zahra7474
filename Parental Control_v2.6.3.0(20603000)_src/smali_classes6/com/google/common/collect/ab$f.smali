.class final Lcom/google/common/collect/ab$f;
.super Lcom/google/common/collect/ab$g;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/collect/v9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ab$g<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/v9<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final e:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v9;)V
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
            "Lcom/google/common/collect/v9<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ab$g;-><init>(Lcom/google/common/collect/na;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$g;->b:Lcom/google/common/collect/na;

    .line 3
    check-cast v0, Lcom/google/common/collect/v9;

    .line 5
    return-object v0
.end method

.method protected U4()Lcom/google/common/collect/na;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$g;->b:Lcom/google/common/collect/na;

    .line 3
    check-cast v0, Lcom/google/common/collect/v9;

    .line 5
    return-object v0
.end method

.method protected V4()Lcom/google/common/collect/v9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v9<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$g;->b:Lcom/google/common/collect/na;

    .line 3
    check-cast v0, Lcom/google/common/collect/v9;

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ab$f;->t()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/collect/ab;->b()Lcom/google/common/base/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ab$g;->b:Lcom/google/common/collect/na;

    .line 4
    check-cast v1, Lcom/google/common/collect/v9;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/v9;->t()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/a8;->F0(Ljava/util/SortedMap;Lcom/google/common/base/t;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ab$f;->y()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$g;->b:Lcom/google/common/collect/na;

    .line 2
    check-cast v0, Lcom/google/common/collect/v9;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/v9;->y()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
