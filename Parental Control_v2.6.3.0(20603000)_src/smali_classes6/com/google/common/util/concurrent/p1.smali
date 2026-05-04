.class abstract Lcom/google/common/util/concurrent/p1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InterruptibleTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/p1$b;,
        Lcom/google/common/util/concurrent/p1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Runnable;

.field private static final d:Ljava/lang/Runnable;

.field private static final e:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/p1$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/p1;->b:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/p1$c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/p1;->d:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    return-void
.end method

.method private g(Ljava/lang/Thread;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentThread"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/common/util/concurrent/p1$b;

    .line 13
    if-nez v5, :cond_2

    .line 15
    sget-object v6, Lcom/google/common/util/concurrent/p1;->d:Ljava/lang/Runnable;

    .line 17
    if-ne v0, v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/common/util/concurrent/p1$b;

    .line 31
    :cond_3
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v6, 0x3e8

    .line 35
    if-le v4, v6, :cond_7

    .line 37
    sget-object v6, Lcom/google/common/util/concurrent/p1;->d:Ljava/lang/Runnable;

    .line 39
    if-eq v0, v6, :cond_4

    .line 41
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 53
    if-eqz v3, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    :goto_2
    move v3, v5

    .line 59
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 66
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    goto :goto_0
.end method


# virtual methods
.method abstract a(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final c()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    instance-of v1, v0, Ljava/lang/Thread;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/google/common/util/concurrent/p1$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/common/util/concurrent/p1$b;-><init>(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$a;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/p1$b;->a(Lcom/google/common/util/concurrent/p1$b;Ljava/lang/Thread;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    :try_start_0
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Thread;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v1, Lcom/google/common/util/concurrent/p1;->b:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    sget-object v2, Lcom/google/common/util/concurrent/p1;->d:Ljava/lang/Runnable;

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    check-cast v0, Ljava/lang/Thread;

    .line 50
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    sget-object v2, Lcom/google/common/util/concurrent/p1;->b:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Runnable;

    .line 63
    sget-object v3, Lcom/google/common/util/concurrent/p1;->d:Ljava/lang/Runnable;

    .line 65
    if-ne v2, v3, :cond_0

    .line 67
    check-cast v0, Ljava/lang/Thread;

    .line 69
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    :cond_0
    throw v1

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method abstract d()Z
.end method

.method abstract e()Ljava/lang/Object;
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract f()Ljava/lang/String;
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p1;->d()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p1;->e()Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    :try_start_1
    invoke-static {v3}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    sget-object v1, Lcom/google/common/util/concurrent/p1;->b:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/p1;->g(Ljava/lang/Thread;)V

    .line 39
    :cond_1
    if-nez v2, :cond_6

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/p1;->a(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v3

    .line 46
    sget-object v4, Lcom/google/common/util/concurrent/p1;->b:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 54
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/p1;->g(Ljava/lang/Thread;)V

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/p1;->b(Ljava/lang/Object;)V

    .line 62
    :cond_3
    throw v3

    .line 63
    :cond_4
    :goto_0
    sget-object v3, Lcom/google/common/util/concurrent/p1;->b:Ljava/lang/Runnable;

    .line 65
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 71
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/p1;->g(Ljava/lang/Thread;)V

    .line 74
    :cond_5
    if-nez v2, :cond_6

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/p1;->b(Ljava/lang/Object;)V

    .line 79
    :cond_6
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/p1;->b:Ljava/lang/Runnable;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "\u6697"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/common/util/concurrent/p1$b;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v0, "\u6698"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u6699"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    check-cast v0, Ljava/lang/Thread;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\u669a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "\u669b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    const-string v1, "\u669c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p1;->f()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
