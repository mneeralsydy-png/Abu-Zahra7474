.class public final Lcom/google/common/util/concurrent/i0$v;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method private constructor <init>(Lcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$v;->a:Lcom/google/common/collect/k6;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/k6;Lcom/google/common/util/concurrent/i0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i0$v;-><init>(Lcom/google/common/collect/k6;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/i0$v;Lcom/google/common/util/concurrent/i0$p$d;Lcom/google/common/util/concurrent/i0$m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/i0$v;->c(Lcom/google/common/util/concurrent/i0$p$d;Lcom/google/common/util/concurrent/i0$m;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/i0$v;Lcom/google/common/util/concurrent/i0$p$c;Lcom/google/common/util/concurrent/i0$m;)Lcom/google/common/util/concurrent/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/i0$v;->d(Lcom/google/common/util/concurrent/i0$p$c;Lcom/google/common/util/concurrent/i0$m;)Lcom/google/common/util/concurrent/u0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lcom/google/common/util/concurrent/i0$p$d;Lcom/google/common/util/concurrent/i0$m;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$p$d<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/i0$m;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/i0$v;->b:Z

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$m;-><init>(Lcom/google/common/util/concurrent/i0$b;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/i0$m;->c(Lcom/google/common/util/concurrent/i0$m;)Lcom/google/common/util/concurrent/i0$u;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/i0$p$d;->a(Lcom/google/common/util/concurrent/i0$u;Lcom/google/common/util/concurrent/i0$v;)Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v2, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 21
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/i0$m;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 24
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/i0$v;->b:Z

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v2, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 30
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/i0$m;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 33
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/i0$v;->b:Z

    .line 35
    throw p1
.end method

.method private d(Lcom/google/common/util/concurrent/i0$p$c;Lcom/google/common/util/concurrent/i0$m;)Lcom/google/common/util/concurrent/u0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$p$c<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/i0$m;",
            ")",
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/i0$v;->b:Z

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$m;-><init>(Lcom/google/common/util/concurrent/i0$b;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/i0$m;->c(Lcom/google/common/util/concurrent/i0$m;)Lcom/google/common/util/concurrent/i0$u;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/i0$p$c;->a(Lcom/google/common/util/concurrent/i0$u;Lcom/google/common/util/concurrent/i0$v;)Lcom/google/common/util/concurrent/i0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/i0;->g(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$m;)V

    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/i0;->b(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/u0;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v2, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 28
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/i0$m;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 31
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/i0$v;->b:Z

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v2, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 37
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/i0$m;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 40
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/i0$v;->b:Z

    .line 42
    throw p1
.end method


# virtual methods
.method public final e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/i0$v;->b:Z

    .line 3
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$v;->a:Lcom/google/common/collect/k6;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k6;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/i0;->b(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/u0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
