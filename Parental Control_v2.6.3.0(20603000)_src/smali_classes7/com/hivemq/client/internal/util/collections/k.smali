.class public interface abstract Lcom/hivemq/client/internal/util/collections/k;
.super Ljava/lang/Object;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/util/collections/k$b;,
        Lcom/hivemq/client/internal/util/collections/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation build Ln8/c;
.end annotation


# direct methods
.method public static J4([Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null, _ -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    array-length v0, p0

    .line 11
    const-class v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/collections/c;->h([Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 25
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/collections/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/f;->of()Lcom/hivemq/client/internal/util/collections/k;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b()Lcom/hivemq/client/internal/util/collections/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static varargs b2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;[TE;)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ljj/e;
        value = "null, _, _, _ -> fail; _, null, _, _ -> fail; _, _, null, _ -> fail; _, _, _, null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x3

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v0, v2

    .line 14
    const/4 p0, 0x1

    .line 15
    aput-object p1, v0, p0

    .line 17
    const/4 p0, 0x2

    .line 18
    aput-object p2, v0, p0

    .line 20
    array-length p0, p3

    .line 21
    invoke-static {p3, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/c;->g([Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/collections/k;->m4(Ljava/util/Collection;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m0(I)Lcom/hivemq/client/internal/util/collections/k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/hivemq/client/internal/util/collections/k$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/util/collections/k$b;-><init>(ILcom/hivemq/client/internal/util/collections/k$a;)V

    .line 7
    return-object v0
.end method

.method public static m4(Ljava/util/Collection;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null, _ -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/hivemq/client/internal/util/collections/k;

    .line 10
    invoke-interface {p0}, Lcom/hivemq/client/internal/util/collections/k;->W()Lcom/hivemq/client/internal/util/collections/k;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/collections/c;->h([Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/hivemq/client/internal/util/collections/k$b;->f(Ljava/util/Collection;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/collections/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/f;->of()Lcom/hivemq/client/internal/util/collections/k;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static of()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/f;->of()Lcom/hivemq/client/internal/util/collections/k;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u96e2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/collections/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null, _ -> fail; _, null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/hivemq/client/internal/util/collections/c;->g([Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null, _, _ -> fail; _, null, _ -> fail; _, _, null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 4
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/hivemq/client/internal/util/collections/c;->g([Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p0

    return-object p0
.end method

.method public static v4([Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/collections/k;->J4([Ljava/lang/Object;Ljava/lang/String;)Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public W()Lcom/hivemq/client/internal/util/collections/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96e4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lcom/hivemq/client/internal/util/collections/k;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Lcom/hivemq/client/internal/util/collections/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k$c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Lcom/hivemq/client/internal/util/collections/k;->listIterator()Lcom/hivemq/client/internal/util/collections/k$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/hivemq/client/internal/util/collections/k;->iterator()Lcom/hivemq/client/internal/util/collections/k$c;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Lcom/hivemq/client/internal/util/collections/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k$c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lcom/hivemq/client/internal/util/collections/k;->listIterator(I)Lcom/hivemq/client/internal/util/collections/k$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract listIterator(I)Lcom/hivemq/client/internal/util/collections/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hivemq/client/internal/util/collections/k$c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/hivemq/client/internal/util/collections/k;->listIterator()Lcom/hivemq/client/internal/util/collections/k$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0, p1}, Lcom/hivemq/client/internal/util/collections/k;->listIterator(I)Lcom/hivemq/client/internal/util/collections/k$c;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 0
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0
    .param p1    # Ljava/util/function/UnaryOperator;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TE;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract subList(II)Lcom/hivemq/client/internal/util/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lcom/hivemq/client/internal/util/collections/k;->subList(II)Lcom/hivemq/client/internal/util/collections/k;

    move-result-object p1

    return-object p1
.end method
