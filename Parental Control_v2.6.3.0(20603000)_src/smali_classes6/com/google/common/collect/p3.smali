.class public final Lcom/google/common/collect/p3;
.super Lcom/google/common/collect/i;
.source "ConcurrentHashMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p3$d;,
        Lcom/google/common/collect/p3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:J = 0x1L


# instance fields
.field private final transient e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "\u6168"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-void
.end method

.method static synthetic j(Lcom/google/common/collect/p3;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public static k()Lcom/google/common/collect/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/p3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/p3;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;
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
            "Lcom/google/common/collect/p3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/p3;->k()Lcom/google/common/collect/p3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/n7;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object v0
.end method

.method public static o(Ljava/util/concurrent/ConcurrentMap;)Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)",
            "Lcom/google/common/collect/p3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p3;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 6
    return-object v0
.end method

.method private r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p3;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/w7;->v(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/common/collect/p8$a;

    .line 29
    invoke-interface {v2}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 36
    move-result v2

    .line 37
    :goto_0
    if-lez v2, :cond_0

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
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
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 13
    sget-object v0, Lcom/google/common/collect/p3$e;->a:Lcom/google/common/collect/w9$b;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/w9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public Q1(Ljava/lang/Object;I)I
    .locals 4
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3;->r4(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "\u6169"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->d(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    if-nez v0, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    :try_start_0
    invoke-static {v2, p2}, Lcom/google/common/math/f;->c(II)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v3, :cond_2

    .line 59
    return v2

    .line 60
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "\u616a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "\u616b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    iget-object v3, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 87
    iget-object v3, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    :cond_4
    return v1
.end method

.method public W3(Ljava/lang/Object;I)I
    .locals 5
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
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3;->r4(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const-string v0, "\u616c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->d(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    sub-int v3, v2, p2

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    if-nez v3, :cond_2

    .line 45
    iget-object p2, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    return v1
.end method

.method public X2(Ljava/lang/Object;I)I
    .locals 4
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\u616d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 20
    if-nez p2, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    if-nez v0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 45
    if-nez p2, :cond_3

    .line 47
    return v1

    .line 48
    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    iget-object v3, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    iget-object v3, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 76
    if-nez p2, :cond_6

    .line 78
    iget-object p2, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    :cond_6
    return v2
.end method

.method c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/p3$a;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/p3$a;-><init>(Lcom/google/common/collect/p3;Ljava/util/Set;)V

    .line 12
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
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

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/p3$d;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/p3$a;)V

    .line 7
    return-object v0
.end method

.method public e2(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "expectedOldCount",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\u616e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 9
    const-string v0, "\u616f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_3

    .line 26
    if-eqz p2, :cond_0

    .line 28
    return v1

    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    move v1, v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, p2, :cond_9

    .line 53
    if-nez v3, :cond_7

    .line 55
    if-nez p3, :cond_4

    .line 57
    iget-object p2, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    return v2

    .line 63
    :cond_4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    iget-object p3, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_5

    .line 76
    iget-object p3, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    invoke-interface {p3, p1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 84
    :cond_5
    move v1, v2

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_9

    .line 92
    if-nez p3, :cond_8

    .line 94
    iget-object p2, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    :cond_8
    return v2

    .line 100
    :cond_9
    return v1
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
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u6170"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method h()Ljava/util/Iterator;
    .locals 2
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
    new-instance v0, Lcom/google/common/collect/p3$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p3$b;-><init>(Lcom/google/common/collect/p3;)V

    .line 6
    new-instance v1, Lcom/google/common/collect/p3$c;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/p3$c;-><init>(Lcom/google/common/collect/p3;Ljava/util/Iterator;)V

    .line 11
    return-object v1
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->i()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
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

.method public q(Ljava/lang/Object;I)Z
    .locals 5
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
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "\u6171"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Lcom/google/common/collect/a3;->d(ILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-static {v1, p1}, Lcom/google/common/collect/a8;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v3

    .line 26
    if-ge v3, p2, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    sub-int v4, v3, p2

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    if-nez v4, :cond_3

    .line 39
    iget-object p2, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    :cond_3
    return v0
.end method

.method public r4(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public size()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->z(J)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p3;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/p3;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
