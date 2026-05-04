.class abstract Lcom/google/common/collect/s9;
.super Lcom/google/common/collect/j7;
.source "RegularImmutableTable.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s9$b;,
        Lcom/google/common/collect/s9$c;
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
        "Lcom/google/common/collect/j7<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j7;-><init>()V

    .line 4
    return-void
.end method

.method static B(Ljava/lang/Iterable;)Lcom/google/common/collect/s9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cells"
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
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;>;)",
            "Lcom/google/common/collect/s9<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/s9;->D(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/s9;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static C(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/s9;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cells",
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
            "Ljava/util/List<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/s9<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-eqz p2, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/r9;

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/r9;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 13
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/s9;->D(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/s9;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static D(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/s9;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cells",
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
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/s9<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-static {p0}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/common/collect/na$a;

    .line 31
    invoke-interface {v3}, Lcom/google/common/collect/na$a;->b()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v3}, Lcom/google/common/collect/na$a;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, v0}, Lcom/google/common/collect/k6;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    if-nez p2, :cond_2

    .line 63
    invoke-static {v1}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p2, v1}, Lcom/google/common/collect/k6;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-static {v2, p0, p1}, Lcom/google/common/collect/s9;->E(Lcom/google/common/collect/k6;Lcom/google/common/collect/y6;Lcom/google/common/collect/y6;)Lcom/google/common/collect/s9;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method static E(Lcom/google/common/collect/k6;Lcom/google/common/collect/y6;Lcom/google/common/collect/y6;)Lcom/google/common/collect/s9;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellList",
            "rowSpace",
            "columnSpace"
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
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/y6<",
            "TR;>;",
            "Lcom/google/common/collect/y6<",
            "TC;>;)",
            "Lcom/google/common/collect/s9<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x2

    .line 19
    div-long/2addr v2, v4

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-lez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/common/collect/u3;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/u3;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/y6;Lcom/google/common/collect/y6;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/common/collect/ja;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/ja;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/y6;Lcom/google/common/collect/y6;)V

    .line 35
    :goto_0
    return-object v0
.end method

.method private static synthetic H(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/na$a;Lcom/google/common/collect/na$a;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/google/common/collect/na$a;->b()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p3}, Lcom/google/common/collect/na$a;->b()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    return p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p2}, Lcom/google/common/collect/na$a;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p3}, Lcom/google/common/collect/na$a;->a()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method

.method public static synthetic z(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/na$a;Lcom/google/common/collect/na$a;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/s9;->H(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/na$a;Lcom/google/common/collect/na$a;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
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
            "rowKey",
            "columnKey",
            "existingValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    move v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    const-string v2, "\u612b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/common/base/l0;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method abstract F(I)Lcom/google/common/collect/na$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterationIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method abstract G(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterationIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s9;->n()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s9;->o()Lcom/google/common/collect/g6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final n()Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/s9$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s9$b;-><init>(Lcom/google/common/collect/s9;Lcom/google/common/collect/s9$a;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method final o()Lcom/google/common/collect/g6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g6<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/s9$c;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s9$c;-><init>(Lcom/google/common/collect/s9;Lcom/google/common/collect/s9$a;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end method
