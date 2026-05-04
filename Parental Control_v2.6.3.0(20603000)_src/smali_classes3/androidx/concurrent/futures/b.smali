.class public abstract Landroidx/concurrent/futures/b;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/t1;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/b$h;,
        Landroidx/concurrent/futures/b$f;,
        Landroidx/concurrent/futures/b$b;,
        Landroidx/concurrent/futures/b$g;,
        Landroidx/concurrent/futures/b$c;,
        Landroidx/concurrent/futures/b$d;,
        Landroidx/concurrent/futures/b$e;,
        Landroidx/concurrent/futures/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/t1<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final f:Z

.field private static final l:Ljava/util/logging/Logger;

.field private static final m:J = 0x3e8L

.field static final v:Landroidx/concurrent/futures/b$b;

.field private static final x:Ljava/lang/Object;


# instance fields
.field volatile b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field volatile d:Landroidx/concurrent/futures/b$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field volatile e:Landroidx/concurrent/futures/b$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "b"

    .line 3
    const-class v1, Landroidx/concurrent/futures/b$i;

    .line 5
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    .line 7
    const-string v3, "false"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    sput-boolean v2, Landroidx/concurrent/futures/b;->f:Z

    .line 19
    const-class v2, Landroidx/concurrent/futures/b;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Landroidx/concurrent/futures/b;->l:Ljava/util/logging/Logger;

    .line 31
    :try_start_0
    new-instance v3, Landroidx/concurrent/futures/b$f;

    .line 33
    const-class v4, Ljava/lang/Thread;

    .line 35
    const-string v5, "a"

    .line 37
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v6

    .line 45
    const-string v4, "e"

    .line 47
    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v7

    .line 51
    const-class v1, Landroidx/concurrent/futures/b$e;

    .line 53
    const-string v4, "d"

    .line 55
    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v8

    .line 59
    const-class v1, Ljava/lang/Object;

    .line 61
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v9

    .line 65
    move-object v4, v3

    .line 66
    invoke-direct/range {v4 .. v9}, Landroidx/concurrent/futures/b$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    new-instance v3, Landroidx/concurrent/futures/b$h;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    :goto_0
    sput-object v3, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Landroidx/concurrent/futures/b;->l:Ljava/util/logging/Logger;

    .line 83
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    const-string v3, "SafeAtomicHelper is broken!"

    .line 87
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    sput-object v0, Landroidx/concurrent/futures/b;->x:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "]"

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/concurrent/futures/b;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0, v1}, Landroidx/concurrent/futures/b;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v1, "UNKNOWN, cause=["

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " thrown from get()]"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    const-string v0, "CANCELLED"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v2, "FAILURE, cause=["

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_2
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method private g(Landroidx/concurrent/futures/b$e;)Landroidx/concurrent/futures/b$e;
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/b;->d:Landroidx/concurrent/futures/b$e;

    .line 3
    sget-object v1, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 5
    sget-object v2, Landroidx/concurrent/futures/b$e;->d:Landroidx/concurrent/futures/b$e;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/b$b;->a(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$e;Landroidx/concurrent/futures/b$e;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    move-object v0, p1

    .line 15
    move-object p1, v3

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p1, Landroidx/concurrent/futures/b$e;->c:Landroidx/concurrent/futures/b$e;

    .line 20
    iput-object v0, p1, Landroidx/concurrent/futures/b$e;->c:Landroidx/concurrent/futures/b$e;

    .line 22
    move-object v0, p1

    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method static h(Landroidx/concurrent/futures/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Landroidx/concurrent/futures/b;->q()V

    .line 5
    invoke-virtual {p0}, Landroidx/concurrent/futures/b;->d()V

    .line 8
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/b;->g(Landroidx/concurrent/futures/b$e;)Landroidx/concurrent/futures/b$e;

    .line 11
    move-result-object p0

    .line 12
    :goto_1
    if-eqz p0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/concurrent/futures/b$e;->c:Landroidx/concurrent/futures/b$e;

    .line 16
    iget-object v1, p0, Landroidx/concurrent/futures/b$e;->a:Ljava/lang/Runnable;

    .line 18
    instance-of v2, v1, Landroidx/concurrent/futures/b$g;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Landroidx/concurrent/futures/b$g;

    .line 24
    iget-object p0, v1, Landroidx/concurrent/futures/b$g;->b:Landroidx/concurrent/futures/b;

    .line 26
    iget-object v2, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 28
    if-ne v2, v1, :cond_1

    .line 30
    iget-object v2, v1, Landroidx/concurrent/futures/b$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 32
    invoke-static {v2}, Landroidx/concurrent/futures/b;->k(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 38
    invoke-virtual {v3, p0, v1, v2}, Landroidx/concurrent/futures/b$b;->b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Landroidx/concurrent/futures/b$e;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    :cond_1
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method private static i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Landroidx/concurrent/futures/b;->l:Ljava/util/logging/Logger;

    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    const-string v4, "RuntimeException while executing runnable "

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " with executor "

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/concurrent/futures/b$c;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p1, Landroidx/concurrent/futures/b$d;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Landroidx/concurrent/futures/b;->x:Ljava/lang/Object;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p1, Landroidx/concurrent/futures/b$d;

    .line 19
    iget-object p1, p1, Landroidx/concurrent/futures/b$d;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p1, Landroidx/concurrent/futures/b$c;

    .line 27
    iget-object p1, p1, Landroidx/concurrent/futures/b$c;->b:Ljava/lang/Throwable;

    .line 29
    const-string v0, "Task was cancelled."

    .line 31
    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method static k(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/concurrent/futures/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 8
    iget-object p0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Landroidx/concurrent/futures/b$c;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/concurrent/futures/b$c;

    .line 17
    iget-boolean v2, v0, Landroidx/concurrent/futures/b$c;->a:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object p0, v0, Landroidx/concurrent/futures/b$c;->b:Ljava/lang/Throwable;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Landroidx/concurrent/futures/b$c;

    .line 27
    iget-object v0, v0, Landroidx/concurrent/futures/b$c;->b:Ljava/lang/Throwable;

    .line 29
    invoke-direct {p0, v1, v0}, Landroidx/concurrent/futures/b$c;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Landroidx/concurrent/futures/b$c;->d:Landroidx/concurrent/futures/b$c;

    .line 35
    :cond_1
    :goto_0
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Landroidx/concurrent/futures/b;->f:Z

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_3

    .line 47
    sget-object p0, Landroidx/concurrent/futures/b$c;->d:Landroidx/concurrent/futures/b$c;

    .line 49
    return-object p0

    .line 50
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroidx/concurrent/futures/b;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 56
    sget-object v2, Landroidx/concurrent/futures/b;->x:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_1
    return-object v2

    .line 66
    :goto_2
    new-instance v0, Landroidx/concurrent/futures/b$d;

    .line 68
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/b$d;-><init>(Ljava/lang/Throwable;)V

    .line 71
    return-object v0

    .line 72
    :goto_3
    if-nez v0, :cond_5

    .line 74
    new-instance v0, Landroidx/concurrent/futures/b$d;

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/b$d;-><init>(Ljava/lang/Throwable;)V

    .line 98
    return-object v0

    .line 99
    :cond_5
    new-instance p0, Landroidx/concurrent/futures/b$c;

    .line 101
    invoke-direct {p0, v1, v2}, Landroidx/concurrent/futures/b$c;-><init>(ZLjava/lang/Throwable;)V

    .line 104
    return-object p0

    .line 105
    :goto_4
    new-instance v0, Landroidx/concurrent/futures/b$d;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/b$d;-><init>(Ljava/lang/Throwable;)V

    .line 114
    return-object v0
.end method

.method static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/b;->e:Landroidx/concurrent/futures/b$i;

    .line 3
    sget-object v1, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 5
    sget-object v2, Landroidx/concurrent/futures/b$i;->c:Landroidx/concurrent/futures/b$i;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/b$b;->c(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$i;Landroidx/concurrent/futures/b$i;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/concurrent/futures/b$i;->b()V

    .line 18
    iget-object v0, v0, Landroidx/concurrent/futures/b$i;->b:Landroidx/concurrent/futures/b$i;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private r(Landroidx/concurrent/futures/b$i;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/concurrent/futures/b$i;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/concurrent/futures/b;->e:Landroidx/concurrent/futures/b$i;

    .line 6
    sget-object v1, Landroidx/concurrent/futures/b$i;->c:Landroidx/concurrent/futures/b$i;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Landroidx/concurrent/futures/b$i;->b:Landroidx/concurrent/futures/b$i;

    .line 16
    iget-object v3, p1, Landroidx/concurrent/futures/b$i;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Landroidx/concurrent/futures/b$i;->b:Landroidx/concurrent/futures/b$i;

    .line 26
    iget-object p1, v1, Landroidx/concurrent/futures/b$i;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Landroidx/concurrent/futures/b$b;->c(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$i;Landroidx/concurrent/futures/b$i;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method

.method private v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const-string p1, "this future"

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/concurrent/futures/b;->d:Landroidx/concurrent/futures/b$e;

    .line 9
    sget-object v1, Landroidx/concurrent/futures/b$e;->d:Landroidx/concurrent/futures/b$e;

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    new-instance v1, Landroidx/concurrent/futures/b$e;

    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/concurrent/futures/b$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_0
    iput-object v0, v1, Landroidx/concurrent/futures/b$e;->c:Landroidx/concurrent/futures/b$e;

    .line 20
    sget-object v2, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 22
    invoke-virtual {v2, p0, v0, v1}, Landroidx/concurrent/futures/b$b;->a(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$e;Landroidx/concurrent/futures/b$e;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/concurrent/futures/b;->d:Landroidx/concurrent/futures/b$e;

    .line 31
    sget-object v2, Landroidx/concurrent/futures/b$e;->d:Landroidx/concurrent/futures/b$e;

    .line 33
    if-ne v0, v2, :cond_0

    .line 35
    :cond_2
    invoke-static {p1, p2}, Landroidx/concurrent/futures/b;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Landroidx/concurrent/futures/b$g;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 15
    sget-boolean v3, Landroidx/concurrent/futures/b;->f:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Landroidx/concurrent/futures/b$c;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, p1, v4}, Landroidx/concurrent/futures/b$c;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v3, Landroidx/concurrent/futures/b$c;->c:Landroidx/concurrent/futures/b$c;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Landroidx/concurrent/futures/b$c;->d:Landroidx/concurrent/futures/b$c;

    .line 39
    :goto_1
    move-object v4, p0

    .line 40
    move v5, v2

    .line 41
    :cond_3
    :goto_2
    sget-object v6, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 43
    invoke-virtual {v6, v4, v0, v3}, Landroidx/concurrent/futures/b$b;->b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_7

    .line 49
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {v4}, Landroidx/concurrent/futures/b;->n()V

    .line 54
    :cond_4
    invoke-static {v4}, Landroidx/concurrent/futures/b;->h(Landroidx/concurrent/futures/b;)V

    .line 57
    instance-of v4, v0, Landroidx/concurrent/futures/b$g;

    .line 59
    if-eqz v4, :cond_9

    .line 61
    check-cast v0, Landroidx/concurrent/futures/b$g;

    .line 63
    iget-object v0, v0, Landroidx/concurrent/futures/b$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 65
    instance-of v4, v0, Landroidx/concurrent/futures/b;

    .line 67
    if-eqz v4, :cond_6

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroidx/concurrent/futures/b;

    .line 72
    iget-object v0, v4, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 74
    if-nez v0, :cond_5

    .line 76
    move v5, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v5, v2

    .line 79
    :goto_3
    instance-of v6, v0, Landroidx/concurrent/futures/b$g;

    .line 81
    or-int/2addr v5, v6

    .line 82
    if-eqz v5, :cond_9

    .line 84
    move v5, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object v0, v4, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 92
    instance-of v6, v0, Landroidx/concurrent/futures/b$g;

    .line 94
    if-nez v6, :cond_3

    .line 96
    move v1, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v1, v2

    .line 99
    :cond_9
    :goto_4
    return v1
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 91
    :goto_0
    instance-of v4, v0, Landroidx/concurrent/futures/b$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 92
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Landroidx/concurrent/futures/b;->e:Landroidx/concurrent/futures/b$i;

    .line 94
    sget-object v3, Landroidx/concurrent/futures/b$i;->c:Landroidx/concurrent/futures/b$i;

    if-eq v0, v3, :cond_7

    .line 95
    new-instance v3, Landroidx/concurrent/futures/b$i;

    invoke-direct {v3}, Landroidx/concurrent/futures/b$i;-><init>()V

    .line 96
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/b$i;->a(Landroidx/concurrent/futures/b$i;)V

    .line 97
    sget-object v4, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/b$b;->c(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$i;Landroidx/concurrent/futures/b$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 101
    :goto_1
    instance-of v5, v0, Landroidx/concurrent/futures/b$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 102
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 103
    :cond_5
    invoke-direct {p0, v3}, Landroidx/concurrent/futures/b;->r(Landroidx/concurrent/futures/b$i;)V

    .line 104
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 105
    :cond_6
    iget-object v0, p0, Landroidx/concurrent/futures/b;->e:Landroidx/concurrent/futures/b$i;

    .line 106
    sget-object v4, Landroidx/concurrent/futures/b$i;->c:Landroidx/concurrent/futures/b$i;

    if-ne v0, v4, :cond_2

    .line 107
    :cond_7
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Landroidx/concurrent/futures/b$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-direct {v0, v6}, Landroidx/concurrent/futures/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Landroidx/concurrent/futures/b;->e:Landroidx/concurrent/futures/b$i;

    .line 8
    sget-object v15, Landroidx/concurrent/futures/b$i;->c:Landroidx/concurrent/futures/b$i;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v15, Landroidx/concurrent/futures/b$i;

    invoke-direct {v15}, Landroidx/concurrent/futures/b$i;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v15, v6}, Landroidx/concurrent/futures/b$i;->a(Landroidx/concurrent/futures/b$i;)V

    .line 11
    sget-object v7, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/concurrent/futures/b$b;->c(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$i;Landroidx/concurrent/futures/b$i;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Landroidx/concurrent/futures/b$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-direct {v0, v4}, Landroidx/concurrent/futures/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-direct {v0, v15}, Landroidx/concurrent/futures/b;->r(Landroidx/concurrent/futures/b$i;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-direct {v0, v15}, Landroidx/concurrent/futures/b;->r(Landroidx/concurrent/futures/b$i;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_8
    iget-object v6, v0, Landroidx/concurrent/futures/b;->e:Landroidx/concurrent/futures/b$i;

    .line 22
    sget-object v7, Landroidx/concurrent/futures/b$i;->c:Landroidx/concurrent/futures/b$i;

    if-ne v6, v7, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 24
    iget-object v4, v0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Landroidx/concurrent/futures/b$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-direct {v0, v4}, Landroidx/concurrent/futures/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/b;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v12, "Waited "

    const-string v15, " "

    .line 33
    invoke-static {v12, v1, v2, v15}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v11, v4, v13

    cmp-long v2, v11, v9

    if-gez v2, :cond_14

    .line 35
    const-string v2, " (plus "

    .line 36
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 38
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v11, v9

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v2, :cond_12

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 40
    const-string v2, ","

    .line 41
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_11
    invoke-static {v1, v15}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_13
    const-string v2, "delay)"

    .line 45
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/b;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 47
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 48
    invoke-static {v1, v3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 51
    invoke-static {v1, v3, v6}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroidx/concurrent/futures/b$c;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Landroidx/concurrent/futures/b$g;

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method final o(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 8
    instance-of v1, v1, Landroidx/concurrent/futures/b$c;

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/concurrent/futures/b;->w()Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/concurrent/futures/b$g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "setFuture=["

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroidx/concurrent/futures/b$g;

    .line 16
    iget-object v0, v0, Landroidx/concurrent/futures/b$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 18
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/b;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "]"

    .line 24
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "remaining delay=["

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " ms]"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method protected s(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/concurrent/futures/b;->x:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Landroidx/concurrent/futures/b$b;->b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Landroidx/concurrent/futures/b;->h(Landroidx/concurrent/futures/b;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected t(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/concurrent/futures/b$d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Landroidx/concurrent/futures/b$d;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Landroidx/concurrent/futures/b$b;->b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, Landroidx/concurrent/futures/b;->h(Landroidx/concurrent/futures/b;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Landroidx/concurrent/futures/b$c;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "CANCELLED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/concurrent/futures/b;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/concurrent/futures/b;->p()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 74
    const-string v3, "PENDING, info=["

    .line 76
    invoke-static {v0, v3, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/concurrent/futures/b;->isDone()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v1, "PENDING"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method protected u(Lcom/google/common/util/concurrent/t1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Landroidx/concurrent/futures/b;->k(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Landroidx/concurrent/futures/b$b;->b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0}, Landroidx/concurrent/futures/b;->h(Landroidx/concurrent/futures/b;)V

    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Landroidx/concurrent/futures/b$g;

    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/concurrent/futures/b$g;-><init>(Landroidx/concurrent/futures/b;Lcom/google/common/util/concurrent/t1;)V

    .line 39
    sget-object v4, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 41
    invoke-virtual {v4, p0, v3, v0}, Landroidx/concurrent/futures/b$b;->b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    :try_start_0
    sget-object v1, Landroidx/concurrent/futures/e;->INSTANCE:Landroidx/concurrent/futures/e;

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Landroidx/concurrent/futures/b$d;

    .line 56
    invoke-direct {v1, p1}, Landroidx/concurrent/futures/b$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    sget-object v1, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d;

    .line 62
    :goto_0
    sget-object p1, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Landroidx/concurrent/futures/b$b;->b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    :goto_1
    return v2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 70
    :cond_3
    instance-of v2, v0, Landroidx/concurrent/futures/b$c;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    check-cast v0, Landroidx/concurrent/futures/b$c;

    .line 76
    iget-boolean v0, v0, Landroidx/concurrent/futures/b$c;->a:Z

    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_4
    return v1
.end method

.method protected final w()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/concurrent/futures/b$c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/concurrent/futures/b$c;

    .line 9
    iget-boolean v0, v0, Landroidx/concurrent/futures/b$c;->a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
