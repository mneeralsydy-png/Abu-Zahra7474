.class final Lcom/google/common/collect/i9;
.super Lcom/google/common/collect/r3;
.source "RegularContiguousSet.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i9$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/r3<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final H:J


# instance fields
.field private final C:Lcom/google/common/collect/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;",
            "Lcom/google/common/collect/y3<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/r3;-><init>(Lcom/google/common/collect/y3;)V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i9;->C:Lcom/google/common/collect/e9;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
    const-string v0, "\u6116"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method static synthetic t1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/i9;->u1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static u1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljh/a;
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
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/e9;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private w1(Lcom/google/common/collect/e9;)Lcom/google/common/collect/r3;
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
            "Lcom/google/common/collect/e9<",
            "TC;>;)",
            "Lcom/google/common/collect/r3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i9;->C:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/i9;->C:Lcom/google/common/collect/e9;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 17
    invoke-static {p1, v0}, Lcom/google/common/collect/r3;->f1(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)Lcom/google/common/collect/r3;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/common/collect/a4;

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/common/collect/r3;-><init>(Lcom/google/common/collect/y3;)V

    .line 29
    :goto_0
    return-object p1
.end method


# virtual methods
.method C()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 3
    iget-boolean v0, v0, Lcom/google/common/collect/y3;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/i9$c;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/i9$c;-><init>(Lcom/google/common/collect/i9;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/y6;->C()Lcom/google/common/collect/k6;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method bridge synthetic T0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 0
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
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/i9;->o1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/r3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic X0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
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
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i9;->s1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/r3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/i9;->C:Lcom/google/common/collect/e9;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b3;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->q0()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/i9;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/common/collect/i9;

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 14
    iget-object v3, v1, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->v1()Ljava/lang/Comparable;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/i9;->v1()Ljava/lang/Comparable;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->x1()Ljava/lang/Comparable;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/i9;->x1()Ljava/lang/Comparable;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/y6;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->v1()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/y9;->k(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/r3;
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
            "(TC;Z)",
            "Lcom/google/common/collect/r3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/e9;->G(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/i9;->w1(Lcom/google/common/collect/e9;)Lcom/google/common/collect/r3;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i9;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Comparable;

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->v1()Ljava/lang/Comparable;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/y3;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->k()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j1(Lcom/google/common/collect/r3;)Lcom/google/common/collect/r3;
    .locals 3
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
            "Lcom/google/common/collect/r3<",
            "TC;>;)",
            "Lcom/google/common/collect/r3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->v1()Ljava/lang/Comparable;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->first()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Comparable;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z8;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Comparable;

    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->x1()Ljava/lang/Comparable;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/i7;->last()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Comparable;

    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/z8;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Comparable;

    .line 56
    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_1

    .line 62
    invoke-static {v1, p1}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 68
    invoke-static {p1, v0}, Lcom/google/common/collect/r3;->f1(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)Lcom/google/common/collect/r3;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/google/common/collect/a4;

    .line 75
    iget-object v0, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 77
    invoke-direct {p1, v0}, Lcom/google/common/collect/r3;-><init>(Lcom/google/common/collect/y3;)V

    .line 80
    :goto_0
    return-object p1
.end method

.method public k()Lcom/google/common/collect/mb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i9$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->v1()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/i9$a;-><init>(Lcom/google/common/collect/i9;Ljava/lang/Comparable;)V

    .line 10
    return-object v0
.end method

.method public k1()Lcom/google/common/collect/e9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/i9;->l1(Lcom/google/common/collect/x;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l1(Lcom/google/common/collect/x;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBoundType",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i9;->C:Lcom/google/common/collect/e9;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/t3;->r(Lcom/google/common/collect/x;Lcom/google/common/collect/y3;)Lcom/google/common/collect/t3;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/i9;->C:Lcom/google/common/collect/e9;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 17
    invoke-virtual {v0, p2, v1}, Lcom/google/common/collect/t3;->s(Lcom/google/common/collect/x;Lcom/google/common/collect/y3;)Lcom/google/common/collect/t3;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->x1()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method o1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/r3;
    .locals 1
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
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/r3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p4, :cond_0

    .line 11
    new-instance p1, Lcom/google/common/collect/a4;

    .line 13
    iget-object p2, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 15
    invoke-direct {p1, p2}, Lcom/google/common/collect/r3;-><init>(Lcom/google/common/collect/y3;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p4}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 26
    move-result-object p4

    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/e9;->B(Ljava/lang/Comparable;Lcom/google/common/collect/x;Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/common/collect/i9;->w1(Lcom/google/common/collect/e9;)Lcom/google/common/collect/r3;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public q0()Lcom/google/common/collect/mb;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i9$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->x1()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/i9$b;-><init>(Lcom/google/common/collect/i9;Ljava/lang/Comparable;)V

    .line 10
    return-object v0
.end method

.method s1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/r3;
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
            "(TC;Z)",
            "Lcom/google/common/collect/r3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/e9;->l(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/i9;->w1(Lcom/google/common/collect/e9;)Lcom/google/common/collect/r3;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->v1()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/i9;->x1()Ljava/lang/Comparable;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/y3;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-ltz v2, :cond_0

    .line 22
    const v0, 0x7fffffff

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v0, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    return v0
.end method

.method public v1()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i9;->C:Lcom/google/common/collect/e9;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->o(Lcom/google/common/collect/y3;)Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 16
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i9$d;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i9;->C:Lcom/google/common/collect/e9;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/i9$d;-><init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;Lcom/google/common/collect/i9$a;)V

    .line 11
    return-object v0
.end method

.method bridge synthetic x0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
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
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i9;->i1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/r3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x1()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i9;->C:Lcom/google/common/collect/e9;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/r3;->B:Lcom/google/common/collect/y3;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->m(Lcom/google/common/collect/y3;)Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 16
    return-object v0
.end method
