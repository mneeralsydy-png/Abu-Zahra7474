.class public final Lcom/bumptech/glide/load/engine/executor/a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/executor/a$b;,
        Lcom/bumptech/glide/load/engine/executor/a$e;,
        Lcom/bumptech/glide/load/engine/executor/a$d;,
        Lcom/bumptech/glide/load/engine/executor/a$c;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:I = 0x1

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field static final v:Ljava/lang/String;

.field private static final x:J

.field private static final y:I = 0x4

.field private static volatile z:I


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u0cdf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a;->d:Ljava/lang/String;

    const-string v0, "\u0ce0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a;->e:Ljava/lang/String;

    const-string v0, "\u0ce1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a;->v:Ljava/lang/String;

    const-string v0, "\u0ce2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a;->l:Ljava/lang/String;

    const-string v0, "\u0ce3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a;->m:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/bumptech/glide/load/engine/executor/a;->x:J

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method static a()I
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/bumptech/glide/load/engine/executor/a;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/b;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/bumptech/glide/load/engine/executor/a;->z:I

    .line 16
    :cond_0
    sget v0, Lcom/bumptech/glide/load/engine/executor/a;->z:I

    .line 18
    return v0
.end method

.method public static c()Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->a()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/executor/a$b;-><init>(Z)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/executor/a$b;->c(I)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u0ce4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static e()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->c()Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f(ILcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->c()Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->c(I)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/a$b;->f(Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h()Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;-><init>(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->c(I)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u0ce5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static i()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->h()Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j(ILjava/lang/String;Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->h()Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->c(I)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/a$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/executor/a$b;->f(Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->h()Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->f(Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l()Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;-><init>(Z)V

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->b()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->c(I)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u0ce6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static m()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->l()Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(ILjava/lang/String;Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->l()Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->c(I)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/a$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/executor/a$b;->f(Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->l()Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->f(Lcom/bumptech/glide/load/engine/executor/a$e;)Lcom/bumptech/glide/load/engine/executor/a$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a;

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-wide v4, Lcom/bumptech/glide/load/engine/executor/a;->x:J

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/a$d;

    .line 16
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a$c;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v2, Lcom/bumptech/glide/load/engine/executor/a$e;->d:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v10, "\u0ce7"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-direct {v8, v1, v10, v2, v3}, Lcom/bumptech/glide/load/engine/executor/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/a$e;Z)V

    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x7fffffff

    .line 33
    move-object v1, v9

    .line 34
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
