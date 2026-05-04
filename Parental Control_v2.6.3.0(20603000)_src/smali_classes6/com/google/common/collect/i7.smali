.class public abstract Lcom/google/common/collect/i7;
.super Lcom/google/common/collect/y6;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/common/collect/ba;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i7$a;,
        Lcom/google/common/collect/i7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y6<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lcom/google/common/collect/ba<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final A:J = 0xdecafL


# instance fields
.field final transient y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient z:Lcom/google/common/collect/i7;
    .annotation runtime La7/b;
    .end annotation

    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
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
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y6;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i7;->y:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method public static A0()Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/q9;->C:Lcom/google/common/collect/q9;

    .line 3
    return-object v0
.end method

.method public static B0(Ljava/lang/Comparable;)Lcom/google/common/collect/i7;
    .locals 2
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q9;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 12
    return-object v0
.end method

.method public static C0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/i7;
    .locals 4
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 4
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/i7;->X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/i7;
    .locals 4
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 4
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/i7;->X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static F0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/i7;
    .locals 4
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 4
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v2, p0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/i7;->X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static G0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/i7;
    .locals 4
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 4
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v2, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v2, p0

    .line 21
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/i7;->X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs I0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lcom/google/common/collect/i7;
    .locals 4
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
            "Lcom/google/common/collect/i7<",
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
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v2, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v2, p0

    .line 21
    const/4 p0, 0x5

    .line 22
    aput-object p5, v2, p0

    .line 24
    array-length p0, p6

    .line 25
    invoke-static {p6, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    sget-object p0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 30
    invoke-static {p0, v0, v2}, Lcom/google/common/collect/i7;->X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static J0(Ljava/lang/Object;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Pass a parameter of type Comparable"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static K0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Pass parameters of type Comparable"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static L0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Pass parameters of type Comparable"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static M0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Pass parameters of type Comparable"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static N0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Pass parameters of type Comparable"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static varargs O0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Pass parameters of type Comparable"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static P0(Ljava/util/Comparator;)Lcom/google/common/collect/i7$a;
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
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i7$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i7$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static Q()Ljava/util/stream/Collector;
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
            "Lcom/google/common/collect/y6<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Use toImmutableSortedSet"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static Q0()Lcom/google/common/collect/i7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i7$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/i7$a;-><init>(Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public static S()Lcom/google/common/collect/i7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Use naturalOrder"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static V(I)Lcom/google/common/collect/i7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Use naturalOrder (which does not accept an expected size)"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method static varargs X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "n",
            "contents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/i7;->t0(Ljava/util/Comparator;)Lcom/google/common/collect/q9;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lcom/google/common/collect/w8;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 19
    aget-object v2, p2, v0

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 23
    aget-object v3, p2, v3

    .line 25
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 33
    aput-object v2, p2, v1

    .line 35
    move v1, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    array-length p1, p2

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 46
    if-ge v1, p1, :cond_3

    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    :cond_3
    new-instance p1, Lcom/google/common/collect/q9;

    .line 54
    invoke-static {p2, v1}, Lcom/google/common/collect/k6;->o([Ljava/lang/Object;I)Lcom/google/common/collect/k6;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 61
    return-object p1
.end method

.method public static Y0(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 0
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
            "Lcom/google/common/collect/i7<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/y2;->y0(Ljava/util/Comparator;)Ljava/util/stream/Collector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0(Ljava/lang/Iterable;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/i7;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/i7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static a1(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p2    # Ljava/lang/Object;
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
            "comparator",
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c0(Ljava/util/Collection;)Lcom/google/common/collect/i7;
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
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/i7;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/i7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/ca;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    instance-of v0, p1, Lcom/google/common/collect/i7;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/common/collect/i7;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->j()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/n7;->P(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/i7;->X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/i7;
    .locals 0
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
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/i7;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/i7;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g0(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i7$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i7$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i7$a;->t(Ljava/util/Iterator;)Lcom/google/common/collect/i7$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/i7$a;->u()Lcom/google/common/collect/i7;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h0(Ljava/util/Iterator;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/i7;->g0(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/i7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j0([Ljava/lang/Comparable;)Lcom/google/common/collect/i7;
    .locals 2
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
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    array-length v1, p0

    .line 4
    invoke-virtual {p0}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/Comparable;

    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/i7;->X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k0([Ljava/lang/Object;)Lcom/google/common/collect/i7;
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
            "Lcom/google/common/collect/i7<",
            "TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Pass parameters of type Comparable"
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public static l0(Ljava/util/SortedSet;)Lcom/google/common/collect/i7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ca;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/i7;->t0(Ljava/util/Comparator;)Lcom/google/common/collect/q9;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/common/collect/q9;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 25
    return-object v1
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
            "unused"
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
    const-string v0, "\u6089"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method static t0(Ljava/util/Comparator;)Lcom/google/common/collect/q9;
    .locals 2
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
            "Lcom/google/common/collect/q9<",
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
    sget-object p0, Lcom/google/common/collect/q9;->C:Lcom/google/common/collect/q9;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/q9;

    .line 14
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 21
    return-object v0
.end method

.method public static y0()Lcom/google/common/collect/i7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/i7$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i7$a;

    .line 3
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/i7$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public R0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/i7;->S0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/i7;->y:Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/i7;->T0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method abstract T0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i7;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation
.end method

.method public U0(Ljava/lang/Object;)Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i7;->V0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public V0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i7;->X0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method abstract X0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation
.end method

.method Z0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i7;->y:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i7;->V0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/n7;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
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
    iget-object v0, p0, Lcom/google/common/collect/i7;->y:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i7;->q0()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i7;->r0()Lcom/google/common/collect/i7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i7;->k()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i7;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->q0()Lcom/google/common/collect/mb;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/collect/o7;->I(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i7;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i7;->u0(Ljava/lang/Object;)Lcom/google/common/collect/i7;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i7;->V0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/n7;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method abstract indexOf(Ljava/lang/Object;)I
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
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i7;->k()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract k()Lcom/google/common/collect/mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TE;>;"
        }
    .end annotation
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i7;->q0()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i7;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->q0()Lcom/google/common/collect/mb;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/collect/o7;->I(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method abstract o0()Lcom/google/common/collect/i7;
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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

.method public abstract q0()Lcom/google/common/collect/mb;
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TE;>;"
        }
    .end annotation
.end method

.method public r0()Lcom/google/common/collect/i7;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i7;->z:Lcom/google/common/collect/i7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/i7;->o0()Lcom/google/common/collect/i7;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/i7;->z:Lcom/google/common/collect/i7;

    .line 11
    iput-object p0, v0, Lcom/google/common/collect/i7;->z:Lcom/google/common/collect/i7;

    .line 13
    :cond_0
    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/i7;->S0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i7;->R0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i7;->V0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i7;->U0(Ljava/lang/Object;)Lcom/google/common/collect/i7;

    move-result-object p1

    return-object p1
.end method

.method public u0(Ljava/lang/Object;)Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i7;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public w0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i7;->x0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i7$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i7;->y:Ljava/util/Comparator;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/g6;->toArray()[Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/i7$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method abstract x0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation
.end method
