.class final Lcom/google/common/util/concurrent/i2;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i2$c;,
        Lcom/google/common/util/concurrent/i2$b;
    }
.end annotation


# static fields
.field private static final m:Lcom/google/common/util/concurrent/s1;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Deque;
    .annotation build La7/a;
        value = "queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/util/concurrent/i2$c;
    .annotation build La7/a;
        value = "queue"
    .end annotation

    .annotation runtime La7/b;
    .end annotation
.end field

.field private f:J
    .annotation build La7/a;
        value = "queue"
    .end annotation
.end field

.field private final l:Lcom/google/common/util/concurrent/i2$b;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/i2;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/i2;->m:Lcom/google/common/util/concurrent/s1;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/i2;->d:Ljava/util/Deque;

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/i2$c;->IDLE:Lcom/google/common/util/concurrent/i2$c;

    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/i2;->e:Lcom/google/common/util/concurrent/i2$c;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/common/util/concurrent/i2;->f:J

    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/i2$b;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/i2$b;-><init>(Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/i2$a;)V

    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/i2;->l:Lcom/google/common/util/concurrent/i2$b;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/google/common/util/concurrent/i2;->b:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/i2;)Ljava/util/Deque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i2;->d:Ljava/util/Deque;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/i2;)Lcom/google/common/util/concurrent/i2$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i2;->e:Lcom/google/common/util/concurrent/i2$c;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/i2$c;)Lcom/google/common/util/concurrent/i2$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i2;->e:Lcom/google/common/util/concurrent/i2$c;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/i2;)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/i2;->f:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/google/common/util/concurrent/i2;->f:J

    .line 8
    return-wide v0
.end method

.method static synthetic e()Lcom/google/common/util/concurrent/s1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i2;->m:Lcom/google/common/util/concurrent/s1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/i2;->d:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/i2;->e:Lcom/google/common/util/concurrent/i2$c;

    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/i2$c;->RUNNING:Lcom/google/common/util/concurrent/i2$c;

    .line 11
    if-eq v1, v2, :cond_6

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/i2$c;->QUEUED:Lcom/google/common/util/concurrent/i2$c;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_5

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/common/util/concurrent/i2;->f:J

    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/i2$a;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/i2$a;-><init>(Lcom/google/common/util/concurrent/i2;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/google/common/util/concurrent/i2;->d:Ljava/util/Deque;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Lcom/google/common/util/concurrent/i2$c;->QUEUING:Lcom/google/common/util/concurrent/i2$c;

    .line 32
    iput-object p1, p0, Lcom/google/common/util/concurrent/i2;->e:Lcom/google/common/util/concurrent/i2$c;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i2;->b:Ljava/util/concurrent/Executor;

    .line 37
    iget-object v5, p0, Lcom/google/common/util/concurrent/i2;->l:Lcom/google/common/util/concurrent/i2$b;

    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    iget-object v0, p0, Lcom/google/common/util/concurrent/i2;->e:Lcom/google/common/util/concurrent/i2$c;

    .line 44
    if-eq v0, p1, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i2;->d:Ljava/util/Deque;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    iget-wide v5, p0, Lcom/google/common/util/concurrent/i2;->f:J

    .line 52
    cmp-long v1, v5, v3

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/common/util/concurrent/i2;->e:Lcom/google/common/util/concurrent/i2$c;

    .line 58
    if-ne v1, p1, :cond_2

    .line 60
    iput-object v2, p0, Lcom/google/common/util/concurrent/i2;->e:Lcom/google/common/util/concurrent/i2$c;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    iget-object v2, p0, Lcom/google/common/util/concurrent/i2;->d:Ljava/util/Deque;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/i2;->e:Lcom/google/common/util/concurrent/i2$c;

    .line 75
    sget-object v3, Lcom/google/common/util/concurrent/i2$c;->IDLE:Lcom/google/common/util/concurrent/i2$c;

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    sget-object v3, Lcom/google/common/util/concurrent/i2$c;->QUEUING:Lcom/google/common/util/concurrent/i2$c;

    .line 81
    if-ne v0, v3, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/i2;->d:Ljava/util/Deque;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_3
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 99
    if-eqz v1, :cond_5

    .line 101
    if-nez v0, :cond_5

    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :cond_5
    throw p1

    .line 106
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    throw p1

    .line 108
    :catchall_3
    move-exception p1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, p0, Lcom/google/common/util/concurrent/i2;->d:Ljava/util/Deque;

    .line 112
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u66e3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u66e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/i2;->b:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u66e5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
