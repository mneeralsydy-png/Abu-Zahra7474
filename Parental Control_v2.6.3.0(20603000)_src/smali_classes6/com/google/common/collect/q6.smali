.class public abstract Lcom/google/common/collect/q6;
.super Lcom/google/common/collect/v;
.source "ImmutableMultimap.java"

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
        Lcom/google/common/collect/q6$c;,
        Lcom/google/common/collect/q6$d;,
        Lcom/google/common/collect/q6$f;,
        Lcom/google/common/collect/q6$h;,
        Lcom/google/common/collect/q6$g;,
        Lcom/google/common/collect/q6$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final x:J
    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field final transient m:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "TK;+",
            "Lcom/google/common/collect/g6<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient v:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/m6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "TK;+",
            "Lcom/google/common/collect/g6<",
            "TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 6
    iput p2, p0, Lcom/google/common/collect/q6;->v:I

    .line 8
    return-void
.end method

.method public static A()Lcom/google/common/collect/q6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/b4;->A:Lcom/google/common/collect/b4;

    .line 3
    return-object v0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l6;->V(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/l6;->W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6;
    .locals 0
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
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/common/collect/l6;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/common/collect/l6;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p9}, Lcom/google/common/collect/l6;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l()Lcom/google/common/collect/q6$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q6$c;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/q6$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static m(I)Lcom/google/common/collect/q6$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u60b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/q6$c;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/q6$c;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static n(Lcom/google/common/collect/j8;)Lcom/google/common/collect/q6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/q6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/q6;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/q6;->x()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/l6;->M(Lcom/google/common/collect/j8;)Lcom/google/common/collect/l6;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/l6;->N(Ljava/lang/Iterable;)Lcom/google/common/collect/l6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lcom/google/common/collect/g6;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/g6<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/g6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/g6<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic H4(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->H4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method I()Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q6$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q6$b;-><init>(Lcom/google/common/collect/q6;)V

    .line 6
    return-object v0
.end method

.method public J()Lcom/google/common/collect/g6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g6<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/g6;

    .line 7
    return-object v0
.end method

.method public final M3(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u60b9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->p()Lcom/google/common/collect/g6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u60ba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final c1(Lcom/google/common/collect/j8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j8<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method bridge synthetic d()Lcom/google/common/collect/p8;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->q()Lcom/google/common/collect/s6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->s()Lcom/google/common/collect/g6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->t()Lcom/google/common/collect/g6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
            "object"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->g(Lcom/google/common/collect/j8;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/Collection;
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
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6;->G(Ljava/lang/Object;)Lcom/google/common/collect/g6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f0()Lcom/google/common/collect/p8;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->z()Lcom/google/common/collect/s6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic g()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->u()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q6;->v(Ljava/lang/Object;)Lcom/google/common/collect/g6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q6;->H(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/g6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->I()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->k()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 3
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->y()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method p()Lcom/google/common/collect/g6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q6$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q6$d;-><init>(Lcom/google/common/collect/q6;)V

    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method q()Lcom/google/common/collect/s6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s6<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q6$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q6$f;-><init>(Lcom/google/common/collect/q6;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method s()Lcom/google/common/collect/g6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g6<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q6$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q6$h;-><init>(Lcom/google/common/collect/q6;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/q6;->v:I

    .line 3
    return v0
.end method

.method public t()Lcom/google/common/collect/g6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->entries()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/g6;

    .line 7
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method u()Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q6$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q6$a;-><init>(Lcom/google/common/collect/q6;)V

    .line 6
    return-object v0
.end method

.method public abstract v(Ljava/lang/Object;)Lcom/google/common/collect/g6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/g6<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->J()Lcom/google/common/collect/g6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract w()Lcom/google/common/collect/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q6<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->q()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->s()Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lcom/google/common/collect/s6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s6<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->f0()Lcom/google/common/collect/p8;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/s6;

    .line 7
    return-object v0
.end method
