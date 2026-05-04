.class public abstract Lcom/google/common/graph/t1;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/t1$f;,
        Lcom/google/common/graph/t1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lz6/f;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s1<",
            "TN;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/t1;->a:Lcom/google/common/graph/s1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/s1;Lcom/google/common/graph/t1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/t1;-><init>(Lcom/google/common/graph/s1;)V

    return-void
.end method

.method public static g(Lcom/google/common/graph/s1;)Lcom/google/common/graph/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s1<",
            "TN;>;)",
            "Lcom/google/common/graph/t1<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/t1$a;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/t1$a;-><init>(Lcom/google/common/graph/s1;Lcom/google/common/graph/s1;)V

    .line 6
    return-object v0
.end method

.method public static h(Lcom/google/common/graph/s1;)Lcom/google/common/graph/t1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s1<",
            "TN;>;)",
            "Lcom/google/common/graph/t1<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/graph/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/graph/x;

    .line 8
    invoke-interface {v0}, Lcom/google/common/graph/x;->c()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "\u6281"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/i1;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/google/common/graph/i1;

    .line 24
    invoke-interface {v0}, Lcom/google/common/graph/i1;->c()Z

    .line 27
    move-result v0

    .line 28
    const-string v1, "\u6282"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 33
    :cond_1
    new-instance v0, Lcom/google/common/graph/t1$b;

    .line 35
    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/t1$b;-><init>(Lcom/google/common/graph/s1;Lcom/google/common/graph/s1;)V

    .line 38
    return-object v0
.end method

.method private j(Ljava/lang/Iterable;)Lcom/google/common/collect/y6;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/collect/y6<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/y6;->v(Ljava/lang/Iterable;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/common/graph/t1;->a:Lcom/google/common/graph/s1;

    .line 21
    invoke-interface {v2, v1}, Lcom/google/common/graph/s1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/t1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/graph/t1$c;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/t1$c;-><init>(Lcom/google/common/graph/t1;Lcom/google/common/collect/y6;)V

    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t1;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/t1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/graph/t1$e;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/t1$e;-><init>(Lcom/google/common/graph/t1;Lcom/google/common/collect/y6;)V

    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t1;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/t1;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/graph/t1$d;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/t1$d;-><init>(Lcom/google/common/graph/t1;Lcom/google/common/collect/y6;)V

    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t1;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method abstract i()Lcom/google/common/graph/t1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/t1$g<",
            "TN;>;"
        }
    .end annotation
.end method
