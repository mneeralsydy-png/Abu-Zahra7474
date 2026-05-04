.class public abstract Lcom/google/common/collect/h7;
.super Lcom/google/common/collect/s6;
.source "ImmutableSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/fa;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h7$a;,
        Lcom/google/common/collect/h7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s6<",
        "TE;>;",
        "Lcom/google/common/collect/fa<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final x:J = 0xdecafL


# instance fields
.field transient v:Lcom/google/common/collect/h7;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s6;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic A0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/p8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p3, p2, p0, p1}, Lcom/google/common/collect/h7;->D0(Ljava/lang/Object;Lcom/google/common/collect/p8;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 4
    return-void
.end method

.method private static synthetic B0(Lcom/google/common/collect/p8;Lcom/google/common/collect/p8;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method private static synthetic C0(Ljava/util/Comparator;Lcom/google/common/collect/p8;)Lcom/google/common/collect/h7;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/h7;->q0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/h7;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static D0(Ljava/lang/Object;Lcom/google/common/collect/p8;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V
    .locals 0
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "multiset",
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/collect/p8<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p3, p0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, p2, p0}, Lcom/google/common/collect/p8;->Q1(Ljava/lang/Object;I)I

    .line 15
    return-void
.end method

.method public static F0()Lcom/google/common/collect/h7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h7$a;

    .line 3
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/h7$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method

.method public static G0()Lcom/google/common/collect/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p9;->H:Lcom/google/common/collect/h7;

    .line 3
    return-object v0
.end method

.method public static I0(Ljava/lang/Comparable;)Lcom/google/common/collect/h7;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/i7;->B0(Ljava/lang/Comparable;)Lcom/google/common/collect/i7;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/q9;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [J

    .line 10
    fill-array-data v0, :array_0

    .line 13
    new-instance v1, Lcom/google/common/collect/p9;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/common/collect/p9;-><init>(Lcom/google/common/collect/q9;[JII)V

    .line 20
    return-object v1

    .line 10
    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static J0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/h7;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/google/common/collect/h7;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h7;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static K0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/h7;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/google/common/collect/h7;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h7;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static L0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/h7;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/google/common/collect/h7;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h7;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static M0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/h7;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v1, p0

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/google/common/collect/h7;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h7;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs N0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lcom/google/common/collect/h7;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x6

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/w7;->u(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, v1, p0

    .line 22
    const/4 p0, 0x4

    .line 23
    aput-object p4, v1, p0

    .line 25
    const/4 p0, 0x5

    .line 26
    aput-object p5, v1, p0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 36
    invoke-static {p0, v0}, Lcom/google/common/collect/h7;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h7;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static O0(Ljava/lang/Object;)Lcom/google/common/collect/h7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static P()Ljava/util/stream/Collector;
    .locals 1
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/s6<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Use toImmutableSortedMultiset."
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static P0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static Q(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 0
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/s6<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Use toImmutableSortedMultiset."
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static Q0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static R0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static synthetic S(Ljava/util/Comparator;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ib;->J(Ljava/util/Comparator;)Lcom/google/common/collect/ib;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static varargs T0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/h7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static U0(Ljava/util/Comparator;)Lcom/google/common/collect/h7$a;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h7$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h7$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic V(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/p8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p3, p2, p0, p1}, Lcom/google/common/collect/h7;->D0(Ljava/lang/Object;Lcom/google/common/collect/p8;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 4
    return-void
.end method

.method public static V0()Lcom/google/common/collect/h7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h7$a;

    .line 3
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/common/collect/t9;->e:Lcom/google/common/collect/t9;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/h7$a;-><init>(Ljava/util/Comparator;)V

    .line 13
    return-object v0
.end method

.method public static synthetic X(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static Z0(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation build Lcom/google/common/collect/c6;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/h7<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/g7;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/h7;->a1(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic a0(Ljava/util/Comparator;Lcom/google/common/collect/p8;)Lcom/google/common/collect/h7;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h7;->C0(Ljava/util/Comparator;Lcom/google/common/collect/p8;)Lcom/google/common/collect/h7;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a1(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 2
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/h7<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/google/common/collect/c7;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/c7;-><init>(Ljava/util/Comparator;)V

    .line 15
    new-instance v1, Lcom/google/common/collect/d7;

    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/d7;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 20
    new-instance p1, Lcom/google/common/collect/e7;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p2, Lcom/google/common/collect/f7;

    .line 27
    invoke-direct {p2, p0}, Lcom/google/common/collect/f7;-><init>(Ljava/util/Comparator;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    invoke-static {v0, v1, p1, p2, p0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic c0(Lcom/google/common/collect/p8;Lcom/google/common/collect/p8;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method public static d0()Lcom/google/common/collect/h7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Use naturalOrder."
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static f0(Ljava/lang/Iterable;)Lcom/google/common/collect/h7;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/h7;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/h7;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/common/collect/h7;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/h7;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->j()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/s6;->A()Lcom/google/common/collect/y6;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/y6;->c()Lcom/google/common/collect/k6;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/google/common/collect/h7;->q0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/h7;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/google/common/collect/h7$a;

    .line 40
    invoke-direct {v0, p0}, Lcom/google/common/collect/h7$a;-><init>(Ljava/util/Comparator;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h7$a;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/h7$a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/h7$a;->t()Lcom/google/common/collect/h7;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static h0(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/h7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/h7$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/h7$a;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h7$a;->r(Ljava/util/Iterator;)Lcom/google/common/collect/h7$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/h7$a;->t()Lcom/google/common/collect/h7;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j0(Ljava/util/Iterator;)Lcom/google/common/collect/h7;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/h7;->h0(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/h7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k0([Ljava/lang/Comparable;)Lcom/google/common/collect/h7;
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
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/common/collect/h7;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h7;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l0([Ljava/lang/Object;)Lcom/google/common/collect/h7;
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
            "<Z:",
            "Ljava/lang/Object;",
            ">([TZ;)",
            "Lcom/google/common/collect/h7<",
            "TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Elements must be Comparable. (Or, pass a Comparator to orderedBy or copyOf.)"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static o0(Lcom/google/common/collect/fa;)Lcom/google/common/collect/h7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMultiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/fa<",
            "TE;>;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/fa;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/fa;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/collect/w7;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/common/collect/h7;->q0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/h7;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static q0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/h7;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/h7;->u0(Ljava/util/Comparator;)Lcom/google/common/collect/h7;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/k6$a;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/g6$a;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    new-array v1, v1, [J

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/common/collect/p8$a;

    .line 47
    invoke-interface {v5}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 56
    aget-wide v7, v1, v4

    .line 58
    invoke-interface {v5}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v7, v4

    .line 64
    aput-wide v7, v1, v6

    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lcom/google/common/collect/p9;

    .line 70
    new-instance v4, Lcom/google/common/collect/q9;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, p0}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v4, v1, v3, p0}, Lcom/google/common/collect/p9;-><init>(Lcom/google/common/collect/q9;[JII)V

    .line 86
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u610c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method static u0(Ljava/util/Comparator;)Lcom/google/common/collect/h7;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/common/collect/p9;->H:Lcom/google/common/collect/h7;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/p9;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/p9;-><init>(Ljava/util/Comparator;)V

    .line 17
    return-object v0
.end method

.method private static synthetic x0(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic y0(Ljava/util/Comparator;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ib;->J(Ljava/util/Comparator;)Lcom/google/common/collect/ib;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/h7;->X0(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U1()Lcom/google/common/collect/fa;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h7;->r0()Lcom/google/common/collect/h7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X0(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;
    .locals 2
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
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h7;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "\u610d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h7;->Y0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/h7;->w0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public abstract Y0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;
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
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final comparator()Ljava/util/Comparator;
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
    invoke-virtual {p0}, Lcom/google/common/collect/h7;->t0()Lcom/google/common/collect/i7;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i7;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h7;->t0()Lcom/google/common/collect/i7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/h7;->t0()Lcom/google/common/collect/i7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h7;->t0()Lcom/google/common/collect/i7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h7;->w0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public r0()Lcom/google/common/collect/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h7;->v:Lcom/google/common/collect/h7;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/h7;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/h7;->u0(Ljava/util/Comparator;)Lcom/google/common/collect/h7;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/common/collect/v3;

    .line 30
    invoke-direct {v0, p0}, Lcom/google/common/collect/v3;-><init>(Lcom/google/common/collect/h7;)V

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/h7;->v:Lcom/google/common/collect/h7;

    .line 35
    :cond_1
    return-object v0
.end method

.method public abstract t0()Lcom/google/common/collect/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract w0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;
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
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h7$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h7$b;-><init>(Lcom/google/common/collect/fa;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h7;->Y0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y()Lcom/google/common/collect/y6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h7;->t0()Lcom/google/common/collect/i7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
