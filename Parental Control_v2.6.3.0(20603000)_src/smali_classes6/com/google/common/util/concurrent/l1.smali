.class final Lcom/google/common/util/concurrent/l1;
.super Ljava/lang/Object;
.source "FuturesGetChecked.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l1$a;,
        Lcom/google/common/util/concurrent/l1$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/z8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z8<",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/z8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z8<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/i1;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/z8;->a0(Lcom/google/common/base/t;)Lcom/google/common/collect/z8;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/common/util/concurrent/j1;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/collect/z8;->a0(Lcom/google/common/base/t;)Lcom/google/common/collect/z8;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/z8;->f(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/util/concurrent/l1;->a:Lcom/google/common/collect/z8;

    .line 37
    new-instance v1, Lcom/google/common/util/concurrent/k1;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/z8;->a0(Lcom/google/common/base/t;)Lcom/google/common/collect/z8;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/common/util/concurrent/l1;->b:Lcom/google/common/collect/z8;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Comparable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/l1;->k(Ljava/util/List;)Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/Comparable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/l1;->l(Ljava/util/List;)Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Constructor;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/l1;->m(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d()Lcom/google/common/util/concurrent/l1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/l1$b;->a:Lcom/google/common/util/concurrent/l1$a;

    .line 3
    return-object v0
.end method

.method static e(Ljava/lang/Class;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/l1;->j(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u670e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/l1;->i(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "\u670f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, p0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method static f(Lcom/google/common/util/concurrent/l1$a;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "validator",
            "future",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/google/common/util/concurrent/l1$a;",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lcom/google/common/util/concurrent/l1$a;->a(Ljava/lang/Class;)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lcom/google/common/util/concurrent/l1;->r(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    invoke-static {p2, p0}, Lcom/google/common/util/concurrent/l1;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method static g(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/l1$b;->a:Lcom/google/common/util/concurrent/l1$a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/util/concurrent/l1;->f(Lcom/google/common/util/concurrent/l1$a;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static h(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/l1$b;->a:Lcom/google/common/util/concurrent/l1$a;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/l1$a;->a(Ljava/lang/Class;)V

    .line 6
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/l1;->r(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 19
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    throw p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/l1;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :catch_2
    move-exception p0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/l1;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private static i(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/l1;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static j(Ljava/lang/Class;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method private static synthetic k(Ljava/util/List;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic l(Ljava/util/List;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic m(Ljava/lang/reflect/Constructor;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static n(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "constructor",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    aget-object v3, v0, v2

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-class v5, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    aput-object p1, v1, v2

    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4

    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    return-object v4
.end method

.method private static o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exceptionClass",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/l1;->b:Lcom/google/common/collect/z8;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/z8;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 31
    invoke-static {v1, p1}, Lcom/google/common/util/concurrent/l1;->n(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Exception;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "\u6710"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "\u6711"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method private static p(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "TX;>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "TX;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/l1;->b:Lcom/google/common/collect/z8;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/z8;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static q()Lcom/google/common/util/concurrent/l1$a;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/l1$b$a;->INSTANCE:Lcom/google/common/util/concurrent/l1$b$a;

    .line 3
    return-object v0
.end method

.method private static r(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cause",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw p1

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/l1;->o(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p1, Lcom/google/common/util/concurrent/p0;

    .line 22
    check-cast p0, Ljava/lang/Error;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method
