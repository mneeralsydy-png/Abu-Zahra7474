.class final Lcom/google/common/collect/da;
.super Ljava/lang/Object;
.source "SortedLists.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/da$c;,
        Lcom/google/common/collect/da$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Comparable;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "keyFunction",
            "key",
            "presentBehavior",
            "absentBehavior"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/google/common/base/t<",
            "-TE;TK;>;TK;",
            "Lcom/google/common/collect/da$c;",
            "Lcom/google/common/collect/da$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/da;->b(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "keyFunction",
            "key",
            "keyComparator",
            "presentBehavior",
            "absentBehavior"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lcom/google/common/base/t<",
            "-TE;TK;>;TK;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lcom/google/common/collect/da$c;",
            "Lcom/google/common/collect/da$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/w7;->D(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p3, p4, p5}, Lcom/google/common/collect/da;->d(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/Comparable;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "e",
            "presentBehavior",
            "absentBehavior"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Lcom/google/common/collect/da$c;",
            "Lcom/google/common/collect/da$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/common/collect/da;->d(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "key",
            "comparator",
            "presentBehavior",
            "absentBehavior"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcom/google/common/collect/da$c;",
            "Lcom/google/common/collect/da$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    move-object p0, v0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-gt v1, v0, :cond_3

    .line 32
    add-int v2, v1, v0

    .line 34
    ushr-int/lit8 v2, v2, 0x1

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_1

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    sub-int/2addr v2, v1

    .line 63
    invoke-virtual {p3, p2, p1, p0, v2}, Lcom/google/common/collect/da$c;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 66
    move-result p0

    .line 67
    add-int/2addr v1, p0

    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {p4, v1}, Lcom/google/common/collect/da$b;->d(I)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method
