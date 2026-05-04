.class final Lcom/google/common/collect/ma$w;
.super Lcom/google/common/collect/ma$t;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/collect/ia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ma$t<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ia<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final B:J


# direct methods
.method constructor <init>(Lcom/google/common/collect/ia;Ljava/lang/Object;)V
    .locals 0
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
            "delegate",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ma$t;->g()Lcom/google/common/collect/x9;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/ia;

    .line 7
    return-object v0
.end method

.method d()Lcom/google/common/collect/j8;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ma$t;->g()Lcom/google/common/collect/x9;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/ia;

    .line 7
    return-object v0
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

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ma$w;->f(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
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

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ma$w;->f(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$t;->g()Lcom/google/common/collect/x9;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ia;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/common/collect/ia;->f(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method g()Lcom/google/common/collect/x9;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ma$t;->g()Lcom/google/common/collect/x9;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/ia;

    .line 7
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ma$w;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
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
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ma$w;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
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
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$t;->g()Lcom/google/common/collect/x9;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ia;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/common/collect/ia;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/google/common/collect/ma$v;

    .line 7
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ma$w;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
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

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ma$w;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 2
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
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$t;->g()Lcom/google/common/collect/x9;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ia;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/ia;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method l()Lcom/google/common/collect/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ma$t;->g()Lcom/google/common/collect/x9;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/ia;

    .line 7
    return-object v0
.end method

.method public l1()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$t;->g()Lcom/google/common/collect/x9;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/ia;

    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/ia;->l1()Ljava/util/Comparator;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
