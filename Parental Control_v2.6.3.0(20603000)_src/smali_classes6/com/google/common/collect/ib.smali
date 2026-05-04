.class public final Lcom/google/common/collect/ib;
.super Lcom/google/common/collect/o;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ib$f;,
        Lcom/google/common/collect/ib$g;,
        Lcom/google/common/collect/ib$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final x:J = 0x1L
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field private final transient l:Lcom/google/common/collect/ib$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ib$g<",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient m:Lcom/google/common/collect/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u5<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient v:Lcom/google/common/collect/ib$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ib$g;Lcom/google/common/collect/u5;Lcom/google/common/collect/ib$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootReference",
            "range",
            "endLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$g<",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;>;",
            "Lcom/google/common/collect/u5<",
            "TE;>;",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/u5;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    return-void
.end method

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
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/u5;->a(Ljava/util/Comparator;)Lcom/google/common/collect/u5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 7
    new-instance p1, Lcom/google/common/collect/ib$f;

    invoke-direct {p1}, Lcom/google/common/collect/ib$f;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 8
    invoke-static {p1, p1}, Lcom/google/common/collect/ib;->N(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 9
    new-instance p1, Lcom/google/common/collect/ib$g;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    return-void
.end method

.method private A(Lcom/google/common/collect/ib$e;Lcom/google/common/collect/ib$f;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/ib$f;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$e;",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;)J"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/u5;->g()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/google/common/collect/ib$f;->x()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 24
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->h(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ib;->A(Lcom/google/common/collect/ib$e;Lcom/google/common/collect/ib$f;)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_1
    if-nez v0, :cond_4

    .line 35
    sget-object v0, Lcom/google/common/collect/ib$d;->a:[I

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/u5;->f()Lcom/google/common/collect/x;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->h(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ib$e;->e(Lcom/google/common/collect/ib$f;)J

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ib$e;->d(Lcom/google/common/collect/ib$f;)I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->h(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ib$e;->e(Lcom/google/common/collect/ib$f;)J

    .line 82
    move-result-wide p1

    .line 83
    :goto_0
    add-long/2addr v0, p1

    .line 84
    return-wide v0

    .line 85
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->h(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ib$e;->e(Lcom/google/common/collect/ib$f;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ib$e;->d(Lcom/google/common/collect/ib$f;)I

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->j(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ib;->A(Lcom/google/common/collect/ib$e;Lcom/google/common/collect/ib$f;)J

    .line 106
    move-result-wide p1

    .line 107
    goto :goto_0
.end method

.method private C(Lcom/google/common/collect/ib$e;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aggr"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ib$g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ib$f;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ib$e;->e(Lcom/google/common/collect/ib$f;)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 15
    invoke-virtual {v3}, Lcom/google/common/collect/u5;->j()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ib;->A(Lcom/google/common/collect/ib$e;Lcom/google/common/collect/ib$f;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 28
    invoke-virtual {v3}, Lcom/google/common/collect/u5;->k()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ib;->y(Lcom/google/common/collect/ib$e;Lcom/google/common/collect/ib$f;)J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    :cond_1
    return-wide v1
.end method

.method public static D()Lcom/google/common/collect/ib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/ib<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib;

    .line 3
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/ib;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method

.method public static G(Ljava/lang/Iterable;)Lcom/google/common/collect/ib;
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
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ib<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/ib;->D()Lcom/google/common/collect/ib;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/n7;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object v0
.end method

.method public static J(Ljava/util/Comparator;)Lcom/google/common/collect/ib;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
            "Lcom/google/common/collect/ib<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/common/collect/ib;

    .line 5
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/collect/ib;-><init>(Ljava/util/Comparator;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/ib;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/ib;-><init>(Ljava/util/Comparator;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method static K(Lcom/google/common/collect/ib$f;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/ib$f;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$f<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ib$f;->g(Lcom/google/common/collect/ib$f;)I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method private L()Lcom/google/common/collect/ib$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ib$g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ib$f;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/u5;->j()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/u5;->g()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 29
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/ib$f;->a(Lcom/google/common/collect/ib$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/u5;->f()Lcom/google/common/collect/x;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 44
    if-ne v3, v4, :cond_3

    .line 46
    iget-object v3, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ib$f;->x()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ib$f;->l(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ib$f;->l(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 71
    if-eq v0, v2, :cond_5

    .line 73
    iget-object v2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ib$f;->x()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/common/collect/u5;->c(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :cond_5
    :goto_1
    return-object v1
.end method

.method private M()Lcom/google/common/collect/ib$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ib$g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ib$f;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/u5;->k()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/u5;->i()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 29
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/ib$f;->b(Lcom/google/common/collect/ib$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/u5;->h()Lcom/google/common/collect/x;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 44
    if-ne v3, v4, :cond_3

    .line 46
    iget-object v3, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ib$f;->x()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ib$f;->c(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ib$f;->c(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 71
    if-eq v0, v2, :cond_5

    .line 73
    iget-object v2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ib$f;->x()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/common/collect/u5;->c(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :cond_5
    :goto_1
    return-object v1
.end method

.method private static N(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V
    .locals 0
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
            "Lcom/google/common/collect/ib$f<",
            "TT;>;",
            "Lcom/google/common/collect/ib$f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ib$f;->n(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 4
    invoke-static {p1, p0}, Lcom/google/common/collect/ib$f;->m(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 7
    return-void
.end method

.method private static O(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V
    .locals 0
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
            "Lcom/google/common/collect/ib$f<",
            "TT;>;",
            "Lcom/google/common/collect/ib$f<",
            "TT;>;",
            "Lcom/google/common/collect/ib$f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ib;->N(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/common/collect/ib;->N(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 7
    return-void
.end method

.method private P(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "baseEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;)",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ib$a;-><init>(Lcom/google/common/collect/ib;Lcom/google/common/collect/ib$f;)V

    .line 6
    return-object v0
.end method

.method static synthetic o(Lcom/google/common/collect/ib;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ib;->L()Lcom/google/common/collect/ib$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lcom/google/common/collect/ib;)Lcom/google/common/collect/u5;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 3
    return-object p0
.end method

.method static r(Lcom/google/common/collect/ib;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/p8$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/ib$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ib$a;-><init>(Lcom/google/common/collect/ib;Lcom/google/common/collect/ib$f;)V

    .line 9
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Comparator;

    .line 13
    const-class v1, Lcom/google/common/collect/o;

    .line 15
    const-string v2, "\u611b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/w9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w9$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/w9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-string v1, "\u611c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-class v2, Lcom/google/common/collect/ib;

    .line 28
    invoke-static {v2, v1}, Lcom/google/common/collect/w9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w9$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/u5;->a(Ljava/util/Comparator;)Lcom/google/common/collect/u5;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/w9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-string v0, "\u611d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/google/common/collect/w9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w9$b;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/common/collect/ib$g;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/w9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/google/common/collect/ib$f;

    .line 55
    invoke-direct {v0}, Lcom/google/common/collect/ib$f;-><init>()V

    .line 58
    const-string v1, "\u611e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lcom/google/common/collect/w9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w9$b;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/w9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v0}, Lcom/google/common/collect/ib;->N(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 70
    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->f(Lcom/google/common/collect/p8;Ljava/io/ObjectInputStream;)V

    .line 73
    return-void
.end method

.method static synthetic s(Lcom/google/common/collect/ib;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/common/collect/ib;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ib;->M()Lcom/google/common/collect/ib$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/ib;->O(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
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
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-super {p0}, Lcom/google/common/collect/o;->i()Ljava/util/NavigableSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->k(Lcom/google/common/collect/p8;Ljava/io/ObjectOutputStream;)V

    .line 18
    return-void
.end method

.method static synthetic x(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ib;->N(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 4
    return-void
.end method

.method private y(Lcom/google/common/collect/ib$e;Lcom/google/common/collect/ib$f;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/ib$f;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aggr",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$e;",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;)J"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/u5;->i()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/google/common/collect/ib$f;->x()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 24
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->j(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ib;->y(Lcom/google/common/collect/ib$e;Lcom/google/common/collect/ib$f;)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_1
    if-nez v0, :cond_4

    .line 35
    sget-object v0, Lcom/google/common/collect/ib$d;->a:[I

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/u5;->h()Lcom/google/common/collect/x;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->j(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ib$e;->e(Lcom/google/common/collect/ib$f;)J

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ib$e;->d(Lcom/google/common/collect/ib$f;)I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->j(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ib$e;->e(Lcom/google/common/collect/ib$f;)J

    .line 82
    move-result-wide p1

    .line 83
    :goto_0
    add-long/2addr v0, p1

    .line 84
    return-wide v0

    .line 85
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->j(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ib$e;->e(Lcom/google/common/collect/ib$f;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ib$e;->d(Lcom/google/common/collect/ib$f;)I

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-static {p2}, Lcom/google/common/collect/ib$f;->h(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ib;->y(Lcom/google/common/collect/ib$e;Lcom/google/common/collect/ib$f;)J

    .line 106
    move-result-wide p1

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public Q1(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
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
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u611f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ib;->r4(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u5;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ib$g;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/ib$f;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 35
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    new-instance v2, Lcom/google/common/collect/ib$f;

    .line 40
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/ib$f;-><init>(Ljava/lang/Object;I)V

    .line 43
    iget-object p1, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 45
    invoke-static {p1, v2, p1}, Lcom/google/common/collect/ib;->O(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 48
    iget-object p1, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/ib$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [I

    .line 57
    iget-object v3, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 59
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/ib$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 65
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/ib$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    aget p1, v2, v1

    .line 70
    return p1
.end method

.method public bridge synthetic S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o;->S3(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U1()Lcom/google/common/collect/fa;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->U1()Lcom/google/common/collect/fa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W3(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6120"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ib;->r4(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ib$g;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ib$f;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [I

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 27
    invoke-virtual {v3, p1}, Lcom/google/common/collect/u5;->c(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 38
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/ib$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object p2, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/ib$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    aget p1, v1, v2

    .line 49
    return p1

    .line 50
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public X2(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
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
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6121"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u5;->c(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ib$g;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/ib$f;

    .line 32
    if-nez v0, :cond_3

    .line 34
    if-lez p2, :cond_2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ib;->Q1(Ljava/lang/Object;I)I

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-array v1, v1, [I

    .line 42
    iget-object v3, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 44
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/ib$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/ib$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    aget p1, v1, v2

    .line 55
    return p1
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u5;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/u5;->k()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ib$f;->l(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ib$f;->l(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/google/common/collect/ib$f;->e(Lcom/google/common/collect/ib$f;I)I

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lcom/google/common/collect/ib$f;->i(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 39
    invoke-static {v0, v2}, Lcom/google/common/collect/ib$f;->k(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 42
    invoke-static {v0, v2}, Lcom/google/common/collect/ib$f;->m(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 45
    invoke-static {v0, v2}, Lcom/google/common/collect/ib$f;->n(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/ib;->N(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 53
    iget-object v0, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ib$g;->b()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lcom/google/common/collect/ib$b;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/common/collect/ib$b;-><init>(Lcom/google/common/collect/ib;)V

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/o7;->g(Ljava/util/Iterator;)V

    .line 67
    :goto_1
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
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
            "element"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/i;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e2(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6122"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    const-string v0, "\u6123"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u5;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ib$g;->c()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/collect/ib$f;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 32
    if-nez p2, :cond_1

    .line 34
    if-lez p3, :cond_0

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/ib;->Q1(Ljava/lang/Object;I)I

    .line 39
    :cond_0
    return v8

    .line 40
    :cond_1
    return v7

    .line 41
    :cond_2
    new-array v9, v8, [I

    .line 43
    iget-object v2, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 45
    move-object v1, v0

    .line 46
    move-object v3, p1

    .line 47
    move v4, p2

    .line 48
    move v5, p3

    .line 49
    move-object v6, v9

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/ib$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/ib$f;

    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 56
    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/ib$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    aget p1, v9, v7

    .line 61
    if-ne p1, p2, :cond_3

    .line 63
    move v7, v8

    .line 64
    :cond_3
    return v7
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/ib$e;->DISTINCT:Lcom/google/common/collect/ib$e;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/ib;->C(Lcom/google/common/collect/ib$e;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->z(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->firstEntry()Lcom/google/common/collect/p8$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ib$b;-><init>(Lcom/google/common/collect/ib;)V

    .line 6
    new-instance v1, Lcom/google/common/collect/q8$e;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/db;-><init>(Ljava/util/Iterator;)V

    .line 11
    return-object v1
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ib$b;-><init>(Lcom/google/common/collect/ib;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->i()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
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
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 9
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/u5;->r(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u5;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/common/collect/u5;->l(Lcom/google/common/collect/u5;)Lcom/google/common/collect/u5;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/ib;-><init>(Lcom/google/common/collect/ib$g;Lcom/google/common/collect/u5;Lcom/google/common/collect/ib$f;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/q8;->n(Lcom/google/common/collect/p8;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ib$c;-><init>(Lcom/google/common/collect/ib;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->lastEntry()Lcom/google/common/collect/p8$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->pollFirstEntry()Lcom/google/common/collect/p8$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->pollLastEntry()Lcom/google/common/collect/p8$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r4(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/ib$g;->c()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/ib$f;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/common/collect/u5;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ib$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/ib$e;->SIZE:Lcom/google/common/collect/ib$e;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/ib;->C(Lcom/google/common/collect/ib$e;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->z(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
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
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ib;->l:Lcom/google/common/collect/ib$g;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/ib;->m:Lcom/google/common/collect/u5;

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/o;->e:Ljava/util/Comparator;

    .line 9
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/u5;->d(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u5;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/common/collect/u5;->l(Lcom/google/common/collect/u5;)Lcom/google/common/collect/u5;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/ib;->v:Lcom/google/common/collect/ib$f;

    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/ib;-><init>(Lcom/google/common/collect/ib$g;Lcom/google/common/collect/u5;Lcom/google/common/collect/ib$f;)V

    .line 22
    return-object v0
.end method
