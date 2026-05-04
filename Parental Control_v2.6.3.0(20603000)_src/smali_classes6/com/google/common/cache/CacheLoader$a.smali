.class Lcom/google/common/cache/CacheLoader$a;
.super Lcom/google/common/cache/CacheLoader;
.source "CacheLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/CacheLoader;->a(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/CacheLoader;

.field final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$loader",
            "val$executor"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$a;->b:Lcom/google/common/cache/CacheLoader;

    .line 3
    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$a;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/cache/CacheLoader$a;->h(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/CacheLoader;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$a;->b:Lcom/google/common/cache/CacheLoader;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/CacheLoader;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/Map;
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
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$a;->b:Lcom/google/common/cache/CacheLoader;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/CacheLoader;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "oldValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$a;->b:Lcom/google/common/cache/CacheLoader;

    .line 3
    new-instance v1, Lcom/google/common/cache/f;

    .line 5
    invoke-direct {v1, v0, p1, p2}, Lcom/google/common/cache/f;-><init>(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/google/common/util/concurrent/u1;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/u1;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/common/cache/CacheLoader$a;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-object p1
.end method
