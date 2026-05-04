.class public Lcom/google/common/collect/gb;
.super Lcom/google/common/collect/ka;
.source "TreeBasedTable.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/gb$b;,
        Lcom/google/common/collect/gb$c;
    }
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
        "Lcom/google/common/collect/ka<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final A:J


# instance fields
.field private final z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowComparator",
            "columnComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    new-instance p1, Lcom/google/common/collect/gb$b;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/common/collect/gb$b;-><init>(Ljava/util/Comparator;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/la;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 14
    iput-object p2, p0, Lcom/google/common/collect/gb;->z:Ljava/util/Comparator;

    .line 16
    return-void
.end method

.method public static synthetic q(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/gb;->w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s()Lcom/google/common/collect/gb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable;",
            "C::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/gb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/gb;

    .line 3
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    invoke-direct {v0, v1, v1}, Lcom/google/common/collect/gb;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method

.method public static u(Lcom/google/common/collect/gb;)Lcom/google/common/collect/gb;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/gb<",
            "TR;TC;+TV;>;)",
            "Lcom/google/common/collect/gb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/gb;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/gb;->z()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/gb;->r()Ljava/util/Comparator;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/gb;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 14
    invoke-super {v0, p0}, Lcom/google/common/collect/q;->F3(Lcom/google/common/collect/na;)V

    .line 17
    return-object v0
.end method

.method public static v(Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/gb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowComparator",
            "columnComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/gb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/gb;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/gb;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 12
    return-object v0
.end method

.method private static synthetic w(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A1(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/la$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/la$c;-><init>(Lcom/google/common/collect/la;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic A4(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rowKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/la;->A4(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic F0(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/la;->F0(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic F3(Lcom/google/common/collect/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "table"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q;->F3(Lcom/google/common/collect/na;)V

    .line 4
    return-void
.end method

.method public bridge synthetic K4(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rowKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/gb;->x(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/la;->L1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y3()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/la;->Y3()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/la;->clear()V

    .line 4
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/la;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/la;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ab;->c(Lcom/google/common/collect/na;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/la;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/q;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/gb;->r()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/common/collect/fb;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/n7;->T(Ljava/lang/Iterable;Lcom/google/common/base/t;)Ljava/lang/Iterable;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/google/common/collect/o7;->N(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/mb;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/common/collect/gb$a;

    .line 26
    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/gb$a;-><init>(Lcom/google/common/collect/gb;Ljava/util/Iterator;Ljava/util/Comparator;)V

    .line 29
    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/gb;->z:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/la;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/la;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic t()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/gb;->t()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/SortedMap;
    .locals 1
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
    invoke-super {p0}, Lcom/google/common/collect/ka;->t()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/q;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/la;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/gb$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/gb$c;-><init>(Lcom/google/common/collect/gb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic y()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/gb;->y()Ljava/util/SortedSet;

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
    .line 2
    invoke-super {p0}, Lcom/google/common/collect/ka;->y()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y1()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/la;->y1()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/gb;->y()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Comparator;

    .line 14
    return-object v0
.end method

.method public bridge synthetic z4()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/la;->z4()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
