.class public final Lcom/google/common/util/concurrent/a0;
.super Ljava/lang/Object;
.source "AtomicLongMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/Map;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method

.method public static e()Lcom/google/common/util/concurrent/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/a0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a0;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/a0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 11
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Lcom/google/common/util/concurrent/a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/util/concurrent/a0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/a0;->e()Lcom/google/common/util/concurrent/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/a0;->p(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/a0$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/a0$a;-><init>(Lcom/google/common/util/concurrent/a0;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/a8;->D0(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "delta"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-wide p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v3, v1, v3

    .line 35
    if-nez v3, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-wide p2

    .line 51
    :cond_2
    add-long v3, v1, p2

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    return-wide v3
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->d:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a0;->g()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/a0;->d:Ljava/util/Map;

    .line 11
    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ljava/lang/Object;)J
    .locals 2
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
            "(TK;)J"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/a0;->a(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(Ljava/lang/Object;)J
    .locals 2
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
            "(TK;)J"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public j(Ljava/lang/Object;J)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "delta"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-wide v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v1

    .line 35
    if-nez v5, :cond_2

    .line 37
    iget-object v3, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    invoke-virtual {v3, p1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-wide v1

    .line 51
    :cond_2
    add-long v5, v3, p2

    .line 53
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    return-wide v3
.end method

.method public k(Ljava/lang/Object;)J
    .locals 2
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
            "(TK;)J"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/a0;->j(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l(Ljava/lang/Object;)J
    .locals 2
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
            "(TK;)J"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/a0;->j(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m(Ljava/lang/Object;)J
    .locals 2
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
            "(TK;)J"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/a0;->a(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Ljava/lang/Object;J)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-wide v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v1

    .line 35
    if-nez v5, :cond_2

    .line 37
    iget-object v3, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    invoke-virtual {v3, p1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-wide v1

    .line 51
    :cond_2
    invoke-virtual {v0, v3, v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 57
    return-wide v3
.end method

.method public p(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/common/util/concurrent/a0;->o(Ljava/lang/Object;J)J

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method q(Ljava/lang/Object;J)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-wide v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v1

    .line 35
    if-nez v5, :cond_2

    .line 37
    iget-object v3, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    invoke-virtual {v3, p1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-wide v1

    .line 51
    :cond_2
    return-wide v3
.end method

.method public r(Ljava/lang/Object;)J
    .locals 6
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
            "(TK;)J"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v3

    .line 18
    cmp-long v5, v3, v1

    .line 20
    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    return-wide v3
.end method

.method s(Ljava/lang/Object;J)Z
    .locals 5
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
            "(TK;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const-wide/16 p2, 0x0

    .line 24
    cmp-long v4, v2, p2

    .line 26
    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v0, v2, v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public t()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 2
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
            "(TK;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/a0;->s(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method v(Ljava/lang/Object;JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "expectedOldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;JJ)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p4, p5}, Lcom/google/common/util/concurrent/a0;->q(Ljava/lang/Object;J)J

    .line 11
    move-result-wide p1

    .line 12
    cmp-long p1, p1, v0

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    if-nez p1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1, p2, p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 32
    move-result v3

    .line 33
    :goto_0
    return v3
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    move-result-wide v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v1
.end method
