.class public interface abstract Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source "ComponentContainer.java"


# virtual methods
.method public b(Ljava/lang/Class;)Ls7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ls7/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->h(Lcom/google/firebase/components/b0;)Ls7/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->g(Lcom/google/firebase/components/b0;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ls7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ls7/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/b0;)Ls7/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e(Lcom/google/firebase/components/b0;)Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Ls7/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/firebase/components/b0;)Ls7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Ls7/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g(Lcom/google/firebase/components/b0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->h(Lcom/google/firebase/components/b0;)Ls7/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    return-object p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract h(Lcom/google/firebase/components/b0;)Ls7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Ls7/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/b0;)Ls7/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Ljava/lang/Class;)Ls7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ls7/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->e(Lcom/google/firebase/components/b0;)Ls7/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
