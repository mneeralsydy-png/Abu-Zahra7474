.class final Lcom/google/common/collect/t9;
.super Lcom/google/common/collect/z8;
.source "ReverseNaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z8<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/common/collect/t9;

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t9;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z8;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/t9;->e:Lcom/google/common/collect/t9;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/z8;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/t9;->e:Lcom/google/common/collect/t9;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "iterable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t9;->l0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t9;->j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b",
            "c",
            "rest"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    check-cast p3, Ljava/lang/Comparable;

    .line 7
    check-cast p4, [Ljava/lang/Comparable;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/t9;->k0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic O(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "iterator"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t9;->m0(Ljava/util/Iterator;)Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "iterable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t9;->p0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t9;->n0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b",
            "c",
            "rest"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    check-cast p3, Ljava/lang/Comparable;

    .line 7
    check-cast p4, [Ljava/lang/Comparable;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/t9;->o0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic U(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "iterator"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t9;->q0(Ljava/util/Iterator;)Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()Lcom/google/common/collect/z8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/z8<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t9;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
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
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
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
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z8;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public varargs k0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
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
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/z8;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public l0(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
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
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z8;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public m0(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1
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
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z8;->U(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public n0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
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
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z8;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public varargs o0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
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
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/z8;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public p0(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
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
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z8;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public q0(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1
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
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z8;->O(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6198"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
