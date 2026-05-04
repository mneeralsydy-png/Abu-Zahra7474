.class Lcom/google/common/cache/m$o;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:J = 0x1L


# instance fields
.field final b:Lcom/google/common/cache/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/cache/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/m;-><init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/m$o;-><init>(Lcom/google/common/cache/m;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/cache/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/cache/m;Lcom/google/common/cache/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/m$o;-><init>(Lcom/google/common/cache/m;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
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
    const-string v0, "\u6062"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public B0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/m;->clear()V

    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/m;->c()V

    .line 6
    return-void
.end method

.method public L2()Lcom/google/common/cache/g;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 8
    iget-object v1, v1, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    .line 13
    iget-object v1, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 15
    iget-object v1, v1, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    aget-object v4, v1, v3

    .line 23
    iget-object v4, v4, Lcom/google/common/cache/m$r;->H:Lcom/google/common/cache/a$b;

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/a$a;->f()Lcom/google/common/cache/g;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public R0(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "key",
            "valueLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 6
    new-instance v1, Lcom/google/common/cache/m$o$a;

    .line 8
    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/m$o$a;-><init>(Lcom/google/common/cache/m$o;Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/m;->o(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public T1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U3(Ljava/lang/Object;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/cache/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public Z1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/m;->w(Ljava/lang/Iterable;)V

    .line 6
    return-void
.end method

.method public j()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
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
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
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
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/m;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public size()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/m;->A()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/m$p;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/m$p;-><init>(Lcom/google/common/cache/m;)V

    .line 8
    return-object v0
.end method

.method public x2(Ljava/lang/Iterable;)Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$o;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/m;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/m6;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
