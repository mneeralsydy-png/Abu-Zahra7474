.class Lcom/google/common/util/concurrent/y2$a;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y2;->c(Lcom/google/common/util/concurrent/y2;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/ThreadFactory;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic f:Ljava/lang/Boolean;

.field final synthetic l:Ljava/lang/Integer;

.field final synthetic m:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$backingThreadFactory",
            "val$nameFormat",
            "val$count",
            "val$daemon",
            "val$priority",
            "val$uncaughtExceptionHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y2$a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y2$a;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/y2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-object p4, p0, Lcom/google/common/util/concurrent/y2$a;->f:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/google/common/util/concurrent/y2$a;->l:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lcom/google/common/util/concurrent/y2$a;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y2$a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/y2$a;->d:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/common/util/concurrent/y2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/y2$a;->f:Ljava/lang/Boolean;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y2$a;->l:Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/y2$a;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    :cond_3
    return-object p1
.end method
