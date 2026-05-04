.class public abstract Lcom/google/common/collect/r4;
.super Ljava/lang/Object;
.source "FluentIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/base/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g0<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r4;->b:Lcom/google/common/base/g0;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
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
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/r4;->b:Lcom/google/common/base/g0;

    return-void
.end method

.method public static A(Lcom/google/common/collect/r4;)Lcom/google/common/collect/r4;
    .locals 0
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "TE;>;)",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        replacement = "checkNotNull(iterable)"
        staticImports = {
            "com.google.common.base.Preconditions.checkNotNull"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/r4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/r4;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/r4$a;

    .line 10
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/r4$a;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static D([Ljava/lang/Object;)Lcom/google/common/collect/r4;
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
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private G()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r4;->b:Lcom/google/common/base/g0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/g0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    return-object v0
.end method

.method public static N()Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static varargs O(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/r4;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/w7$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w7$e;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/r4$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/r4$b;-><init>(Ljava/lang/Iterable;)V

    .line 9
    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/r4;
    .locals 2
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/r4;->q([Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/r4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/r4;->q([Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/r4;
    .locals 2
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
            "d"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/r4;->q([Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs o([Ljava/lang/Iterable;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/Iterable;

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/r4;->q([Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static varargs q([Ljava/lang/Iterable;)Lcom/google/common/collect/r4;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/r4$c;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/r4$c;-><init>([Ljava/lang/Iterable;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final J(Lcom/google/common/base/t;)Lcom/google/common/collect/l6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "-TE;TK;>;)",
            "Lcom/google/common/collect/l6<",
            "TK;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/m8;->s(Ljava/lang/Iterable;Lcom/google/common/base/t;)Lcom/google/common/collect/l6;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K(Lcom/google/common/base/c0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joiner"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L()Lcom/google/common/base/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/g0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v2, v0, Ljava/util/SortedSet;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    check-cast v0, Ljava/util/SortedSet;

    .line 58
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 77
    invoke-static {v0}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final M(I)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->D(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final P(I)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberToSkip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->N(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Q(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->Q(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final S()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final V(Lcom/google/common/base/t;)Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "-TE;TV;>;)",
            "Lcom/google/common/collect/m6<",
            "TE;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->w0(Ljava/lang/Iterable;Lcom/google/common/base/t;)Lcom/google/common/collect/m6;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final X()Lcom/google/common/collect/s6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/s6;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/s6;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a0()Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/y6;->v(Ljava/lang/Iterable;)Lcom/google/common/collect/y6;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/common/base/m0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m0<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->b(Ljava/lang/Iterable;Lcom/google/common/base/m0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c0(Ljava/util/Comparator;)Lcom/google/common/collect/k6;
    .locals 1
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
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/z8;->w(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lcom/google/common/base/m0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m0<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->c(Ljava/lang/Iterable;Lcom/google/common/base/m0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d0(Ljava/util/Comparator;)Lcom/google/common/collect/i7;
    .locals 1
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
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/i7;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/i7;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/r4;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f0(Lcom/google/common/base/t;)Lcom/google/common/collect/r4;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "-TE;TT;>;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->T(Ljava/lang/Iterable;Lcom/google/common/base/t;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final varargs g([Ljava/lang/Object;)Lcom/google/common/collect/r4;
    .locals 1
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
            "([TE;)",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/r4;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g0(Lcom/google/common/base/t;)Lcom/google/common/collect/r4;
    .locals 0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "-TE;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r4;->f0(Lcom/google/common/base/t;)Lcom/google/common/collect/r4;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/r4;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->t(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h0(Lcom/google/common/base/t;)Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "-TE;TK;>;)",
            "Lcom/google/common/collect/m6<",
            "TK;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->G0(Ljava/lang/Iterable;Lcom/google/common/base/t;)Lcom/google/common/collect/m6;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final r(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TE;>;>(TC;)TC;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final s()Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/n7;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/n7;->M(Ljava/lang/Iterable;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(Lcom/google/common/base/m0;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m0<",
            "-TE;>;)",
            "Lcom/google/common/collect/r4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->o(Ljava/lang/Iterable;Lcom/google/common/base/m0;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/n7;->S(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(Ljava/lang/Class;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->p(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x()Lcom/google/common/base/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/g0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final y(Lcom/google/common/base/m0;)Lcom/google/common/base/g0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m0<",
            "-TE;>;)",
            "Lcom/google/common/base/g0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;->G()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/n7;->U(Ljava/lang/Iterable;Lcom/google/common/base/m0;)Lcom/google/common/base/g0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
