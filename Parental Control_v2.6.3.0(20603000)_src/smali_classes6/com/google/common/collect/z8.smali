.class public abstract Lcom/google/common/collect/z8;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z8$b;,
        Lcom/google/common/collect/z8$c;,
        Lcom/google/common/collect/z8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:I = 0x1

.field static final d:I = -0x1


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static V()Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/z8<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    return-object v0
.end method

.method public static a()Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/r;->e:Lcom/google/common/collect/r;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z8$b;->a:Lcom/google/common/collect/z8;

    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Comparator<",
            "-TT;>;>;)",
            "Lcom/google/common/collect/z8<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/o3;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static f0()Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/pb;->e:Lcom/google/common/collect/pb;

    .line 3
    return-object v0
.end method

.method public static varargs i(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leastValue",
            "remainingValuesInOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Lcom/google/common/collect/z8<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/w7$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w7$e;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lcom/google/common/collect/h4;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/h4;-><init>(Ljava/util/List;)V

    .line 11
    return-object p0
.end method

.method public static l(Ljava/util/List;)Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valuesInOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/google/common/collect/z8<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h4;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h4;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static m(Lcom/google/common/collect/z8;)Lcom/google/common/collect/z8;
    .locals 0
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordering"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z8<",
            "TT;>;)",
            "Lcom/google/common/collect/z8<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/z8<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/z8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/z8;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/h3;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/h3;-><init>(Ljava/util/Comparator;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    const-wide/16 v3, 0x2

    .line 15
    int-to-long v5, p2

    .line 16
    mul-long/2addr v5, v3

    .line 17
    cmp-long v1, v1, v5

    .line 19
    if-gtz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    array-length v0, p1

    .line 29
    if-le v0, p2, :cond_0

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z8;->C(Ljava/util/Iterator;I)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public C(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\u60f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 9
    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x3fffffff

    .line 21
    if-lt p2, v0, :cond_2

    .line 23
    invoke-static {p1}, Lcom/google/common/collect/w7;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    if-le v0, p2, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2, p0}, Lcom/google/common/collect/cb;->e(ILjava/util/Comparator;)Lcom/google/common/collect/cb;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/common/collect/cb;->h(Ljava/util/Iterator;)V

    .line 62
    invoke-virtual {p2}, Lcom/google/common/collect/cb;->k()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public E()Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/z8<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q7;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q7;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public F(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z8;->O(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public varargs I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z8;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/z8;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    array-length p2, p4

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 13
    aget-object v0, p4, p3

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/z8;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
.end method

.method public O(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/z8;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public P(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z8;->U(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public varargs T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z8;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/z8;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    array-length p2, p4

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 13
    aget-object v0, p4, p3

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/z8;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
.end method

.method public U(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/z8;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public W()Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/z8<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u8;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u8;-><init>(Lcom/google/common/collect/z8;)V

    .line 6
    return-object v0
.end method

.method public Y()Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/z8<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/v8;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v8;-><init>(Lcom/google/common/collect/z8;)V

    .line 6
    return-object v0
.end method

.method Z()Lcom/google/common/collect/z8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/common/collect/z8<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/a8$r;->KEY:Lcom/google/common/collect/a8$r;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z8;->a0(Lcom/google/common/base/t;)Lcom/google/common/collect/z8;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Lcom/google/common/base/t;)Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/z8<",
            "TF;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/base/t;Lcom/google/common/collect/z8;)V

    .line 6
    return-object v0
.end method

.method public b0()Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/z8<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u9;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u9;-><init>(Lcom/google/common/collect/z8;)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/util/List;Ljava/lang/Object;)I
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sortedList",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public e0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n7;->P(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/w7;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Ljava/util/Comparator;)Lcom/google/common/collect/z8;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondaryComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/google/common/collect/z8<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public p(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z8;->B(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z8;->C(Ljava/util/Iterator;I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/k6;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public z(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method
