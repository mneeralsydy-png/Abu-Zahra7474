.class public abstract Lcom/google/common/util/concurrent/f;
.super Lcom/google/common/util/concurrent/internal/a;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/t1;


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
        Lcom/google/common/util/concurrent/f$l;,
        Lcom/google/common/util/concurrent/f$e;,
        Lcom/google/common/util/concurrent/f$b;,
        Lcom/google/common/util/concurrent/f$g;,
        Lcom/google/common/util/concurrent/f$c;,
        Lcom/google/common/util/concurrent/f$d;,
        Lcom/google/common/util/concurrent/f$i;,
        Lcom/google/common/util/concurrent/f$k;,
        Lcom/google/common/util/concurrent/f$f;,
        Lcom/google/common/util/concurrent/f$h;,
        Lcom/google/common/util/concurrent/f$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/internal/a;",
        "Lcom/google/common/util/concurrent/t1<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field static final log:Lcom/google/common/util/concurrent/s1;


# instance fields
.field private volatile listeners:Lcom/google/common/util/concurrent/f$e;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/common/util/concurrent/f$l;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/f$l;

    .line 3
    :try_start_0
    const-string v1, "\u511e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u511f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Lcom/google/common/util/concurrent/f;->GENERATE_CANCELLATION_CAUSES:Z

    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/s1;

    .line 21
    const-class v2, Lcom/google/common/util/concurrent/f;

    .line 23
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 26
    sput-object v1, Lcom/google/common/util/concurrent/f;->log:Lcom/google/common/util/concurrent/s1;

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    new-instance v3, Lcom/google/common/util/concurrent/f$k;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    move-object v0, v3

    .line 35
    move-object v3, v1

    .line 36
    goto :goto_4

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v3

    .line 40
    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/common/util/concurrent/f$f;

    .line 42
    const-class v4, Ljava/lang/Thread;

    .line 44
    const-string v5, "\u5120"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v5

    .line 50
    const-string v4, "\u5121"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    move-result-object v6

    .line 56
    const-string v4, "\u5122"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    move-result-object v7

    .line 62
    const-class v0, Lcom/google/common/util/concurrent/f$e;

    .line 64
    const-string v4, "\u5123"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    move-result-object v8

    .line 70
    const-class v0, Ljava/lang/Object;

    .line 72
    const-string v4, "\u5124"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    move-result-object v9

    .line 78
    move-object v4, v10

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/google/common/util/concurrent/f$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    move-object v0, v10

    .line 83
    goto :goto_4

    .line 84
    :catch_3
    move-exception v0

    .line 85
    :goto_2
    move-object v1, v0

    .line 86
    goto :goto_3

    .line 87
    :catch_4
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    new-instance v0, Lcom/google/common/util/concurrent/f$h;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    :goto_4
    sput-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 96
    if-eqz v1, :cond_0

    .line 98
    sget-object v0, Lcom/google/common/util/concurrent/f;->log:Lcom/google/common/util/concurrent/s1;

    .line 100
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    const-string v5, "\u5125"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 114
    move-result-object v0

    .line 115
    const-string v2, "\u5126"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    sput-object v0, Lcom/google/common/util/concurrent/f;->NULL:Ljava/lang/Object;

    .line 127
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/internal/a;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$200()Lcom/google/common/util/concurrent/f$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/util/concurrent/f;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/f;->getFutureValue(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/common/util/concurrent/f;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/f;->complete(Lcom/google/common/util/concurrent/f;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->listeners:Lcom/google/common/util/concurrent/f$e;

    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$e;)Lcom/google/common/util/concurrent/f$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->listeners:Lcom/google/common/util/concurrent/f$e;

    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f$l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->waiters:Lcom/google/common/util/concurrent/f$l;

    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$l;)Lcom/google/common/util/concurrent/f$l;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->waiters:Lcom/google/common/util/concurrent/f$l;

    .line 3
    return-object p1
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5127"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/f;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u5128"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/f;->appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v1, "\u5129"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "\u512a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    const-string v0, "\u512b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const-string v2, "\u512c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_2
    return-void
.end method

.method private addPendingString(Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u512d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 12
    instance-of v2, v1, Lcom/google/common/util/concurrent/f$g;

    .line 14
    const-string v3, "\u512e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string v2, "\u512f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    check-cast v1, Lcom/google/common/util/concurrent/f$g;

    .line 25
    iget-object v1, v1, Lcom/google/common/util/concurrent/f$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/f;->appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->pendingToString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/common/base/t0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "\u5130"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :goto_1
    if-eqz v1, :cond_1

    .line 66
    const-string v2, "\u5131"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {p1, v2, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->isDone()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 87
    :cond_2
    return-void
.end method

.method private appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "o"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p2, "\u5132"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 11
    const-string p2, "\u5133"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\u5134"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_0
    return-void
.end method

.method private appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "o"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p2, p0, :cond_0

    .line 3
    :try_start_0
    const-string p2, "\u5135"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-string v0, "\u5136"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "cause"
        }
    .end annotation

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

.method private clearListeners(Lcom/google/common/util/concurrent/f$e;)Lcom/google/common/util/concurrent/f$e;
    .locals 3
    .param p1    # Lcom/google/common/util/concurrent/f$e;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onto"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/f$e;->d:Lcom/google/common/util/concurrent/f$e;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/f$b;->d(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$e;)Lcom/google/common/util/concurrent/f$e;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    move-object v0, p1

    .line 11
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p1, Lcom/google/common/util/concurrent/f$e;->c:Lcom/google/common/util/concurrent/f$e;

    .line 16
    iput-object v0, p1, Lcom/google/common/util/concurrent/f$e;->c:Lcom/google/common/util/concurrent/f$e;

    .line 18
    move-object v0, p1

    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method private static complete(Lcom/google/common/util/concurrent/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callInterruptTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->releaseWaiters()V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->interruptTask()V

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->afterDone()V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->clearListeners(Lcom/google/common/util/concurrent/f$e;)Lcom/google/common/util/concurrent/f$e;

    .line 17
    move-result-object p0

    .line 18
    :goto_1
    if-eqz p0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$e;->c:Lcom/google/common/util/concurrent/f$e;

    .line 22
    iget-object v1, p0, Lcom/google/common/util/concurrent/f$e;->a:Ljava/lang/Runnable;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    instance-of v2, v1, Lcom/google/common/util/concurrent/f$g;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    check-cast v1, Lcom/google/common/util/concurrent/f$g;

    .line 35
    iget-object p0, v1, Lcom/google/common/util/concurrent/f$g;->b:Lcom/google/common/util/concurrent/f;

    .line 37
    iget-object v2, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 39
    if-ne v2, v1, :cond_2

    .line 41
    iget-object v2, v1, Lcom/google/common/util/concurrent/f$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 43
    invoke-static {v2}, Lcom/google/common/util/concurrent/f;->getFutureValue(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 49
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/f$b;->b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f$e;->b:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/f;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/f;->log:Lcom/google/common/util/concurrent/s1;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "\u5137"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\u5138"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

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
    instance-of v0, p1, Lcom/google/common/util/concurrent/f$c;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p1, Lcom/google/common/util/concurrent/f$d;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/f;->NULL:Ljava/lang/Object;

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
    check-cast p1, Lcom/google/common/util/concurrent/f$d;

    .line 19
    iget-object p1, p1, Lcom/google/common/util/concurrent/f$d;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p1, Lcom/google/common/util/concurrent/f$c;

    .line 27
    iget-object p1, p1, Lcom/google/common/util/concurrent/f$c;->b:Ljava/lang/Throwable;

    .line 29
    const-string v0, "\u5139"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/f;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method private static getFutureValue(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

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
    const-string v0, "\u513a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    instance-of v1, p0, Lcom/google/common/util/concurrent/f$i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/f;

    .line 10
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lcom/google/common/util/concurrent/f$c;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/f$c;

    .line 19
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/f$c;->a:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Lcom/google/common/util/concurrent/f$c;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Lcom/google/common/util/concurrent/f$c;

    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/f$c;->b:Ljava/lang/Throwable;

    .line 31
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f$c;

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, p0, Lcom/google/common/util/concurrent/internal/a;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/google/common/util/concurrent/internal/a;

    .line 48
    invoke-static {v1}, Lcom/google/common/util/concurrent/internal/b;->a(Lcom/google/common/util/concurrent/internal/a;)Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    new-instance p0, Lcom/google/common/util/concurrent/f$d;

    .line 56
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/common/util/concurrent/f;->GENERATE_CANCELLATION_CAUSES:Z

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4

    .line 71
    sget-object p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f$c;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/f;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_5

    .line 83
    new-instance v3, Lcom/google/common/util/concurrent/f$c;

    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 105
    return-object v3

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :catch_2
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :catch_3
    move-exception v3

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 116
    sget-object v3, Lcom/google/common/util/concurrent/f;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_6
    return-object v3

    .line 119
    :goto_1
    new-instance v0, Lcom/google/common/util/concurrent/f$d;

    .line 121
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 124
    return-object v0

    .line 125
    :goto_2
    if-nez v1, :cond_7

    .line 127
    new-instance v1, Lcom/google/common/util/concurrent/f$d;

    .line 129
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    const-string v4, "\u513b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 151
    return-object v1

    .line 152
    :cond_7
    new-instance p0, Lcom/google/common/util/concurrent/f$c;

    .line 154
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 157
    return-object p0

    .line 158
    :goto_3
    if-eqz v1, :cond_8

    .line 160
    new-instance v1, Lcom/google/common/util/concurrent/f$c;

    .line 162
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 182
    return-object v1

    .line 183
    :cond_8
    new-instance p0, Lcom/google/common/util/concurrent/f$d;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 192
    return-object p0
.end method

.method private static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
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

.method private releaseWaiters()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/f$l;->c:Lcom/google/common/util/concurrent/f$l;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/f$b;->e(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$l;)Lcom/google/common/util/concurrent/f$l;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f$l;->b()V

    .line 14
    iget-object v0, v0, Lcom/google/common/util/concurrent/f$l;->b:Lcom/google/common/util/concurrent/f$l;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private removeWaiter(Lcom/google/common/util/concurrent/f$l;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/f$l;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->waiters:Lcom/google/common/util/concurrent/f$l;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/f$l;->c:Lcom/google/common/util/concurrent/f$l;

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
    iget-object v2, p1, Lcom/google/common/util/concurrent/f$l;->b:Lcom/google/common/util/concurrent/f$l;

    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/f$l;->a:Ljava/lang/Thread;

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
    iput-object v2, v1, Lcom/google/common/util/concurrent/f$l;->b:Lcom/google/common/util/concurrent/f$l;

    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/f$l;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/f$b;->c(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$l;Lcom/google/common/util/concurrent/f$l;)Z

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


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u513c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u513d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->listeners:Lcom/google/common/util/concurrent/f$e;

    .line 19
    sget-object v1, Lcom/google/common/util/concurrent/f$e;->d:Lcom/google/common/util/concurrent/f$e;

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    new-instance v1, Lcom/google/common/util/concurrent/f$e;

    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/f$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/f$e;->c:Lcom/google/common/util/concurrent/f$e;

    .line 30
    sget-object v2, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/f$b;->a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$e;Lcom/google/common/util/concurrent/f$e;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->listeners:Lcom/google/common/util/concurrent/f$e;

    .line 41
    sget-object v2, Lcom/google/common/util/concurrent/f$e;->d:Lcom/google/common/util/concurrent/f$e;

    .line 43
    if-ne v0, v2, :cond_0

    .line 45
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/f;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method protected afterDone()V
    .locals 0
    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

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
    instance-of v4, v0, Lcom/google/common/util/concurrent/f$g;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_7

    .line 15
    sget-boolean v3, Lcom/google/common/util/concurrent/f;->GENERATE_CANCELLATION_CAUSES:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lcom/google/common/util/concurrent/f$c;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "\u513e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v3, Lcom/google/common/util/concurrent/f$c;->c:Lcom/google/common/util/concurrent/f$c;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f$c;

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/f$b;->b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_6

    .line 52
    invoke-static {v4, p1}, Lcom/google/common/util/concurrent/f;->complete(Lcom/google/common/util/concurrent/f;Z)V

    .line 55
    instance-of v4, v0, Lcom/google/common/util/concurrent/f$g;

    .line 57
    if-eqz v4, :cond_8

    .line 59
    check-cast v0, Lcom/google/common/util/concurrent/f$g;

    .line 61
    iget-object v0, v0, Lcom/google/common/util/concurrent/f$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 63
    instance-of v4, v0, Lcom/google/common/util/concurrent/f$i;

    .line 65
    if-eqz v4, :cond_5

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/common/util/concurrent/f;

    .line 70
    iget-object v0, v4, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 72
    if-nez v0, :cond_4

    .line 74
    move v5, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v2

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/common/util/concurrent/f$g;

    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_8

    .line 82
    move v5, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    iget-object v0, v4, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 90
    instance-of v6, v0, Lcom/google/common/util/concurrent/f$g;

    .line 92
    if-nez v6, :cond_3

    .line 94
    move v1, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v1, v2

    .line 97
    :cond_8
    :goto_5
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

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

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 91
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/f$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 92
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->waiters:Lcom/google/common/util/concurrent/f$l;

    .line 94
    sget-object v3, Lcom/google/common/util/concurrent/f$l;->c:Lcom/google/common/util/concurrent/f$l;

    if-eq v0, v3, :cond_7

    .line 95
    new-instance v3, Lcom/google/common/util/concurrent/f$l;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/f$l;-><init>()V

    .line 96
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/f$l;->a(Lcom/google/common/util/concurrent/f$l;)V

    .line 97
    sget-object v4, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/f$b;->c(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$l;Lcom/google/common/util/concurrent/f$l;)Z

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 101
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/f$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 102
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 103
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/f;->removeWaiter(Lcom/google/common/util/concurrent/f$l;)V

    .line 104
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->waiters:Lcom/google/common/util/concurrent/f$l;

    .line 106
    sget-object v4, Lcom/google/common/util/concurrent/f$l;->c:Lcom/google/common/util/concurrent/f$l;

    if-ne v0, v4, :cond_2

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

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

    .annotation build Lz6/a;
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
    iget-object v6, v0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lcom/google/common/util/concurrent/f$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-direct {v0, v6}, Lcom/google/common/util/concurrent/f;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, v0, Lcom/google/common/util/concurrent/f;->waiters:Lcom/google/common/util/concurrent/f$l;

    .line 8
    sget-object v15, Lcom/google/common/util/concurrent/f$l;->c:Lcom/google/common/util/concurrent/f$l;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v15, Lcom/google/common/util/concurrent/f$l;

    invoke-direct {v15}, Lcom/google/common/util/concurrent/f$l;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/common/util/concurrent/f$l;->a(Lcom/google/common/util/concurrent/f$l;)V

    .line 11
    sget-object v7, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/f$b;->c(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$l;Lcom/google/common/util/concurrent/f$l;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/c2;->a(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Lcom/google/common/util/concurrent/f$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/f;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/f;->removeWaiter(Lcom/google/common/util/concurrent/f$l;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/f;->removeWaiter(Lcom/google/common/util/concurrent/f$l;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_8
    iget-object v6, v0, Lcom/google/common/util/concurrent/f;->waiters:Lcom/google/common/util/concurrent/f$l;

    .line 22
    sget-object v7, Lcom/google/common/util/concurrent/f$l;->c:Lcom/google/common/util/concurrent/f$l;

    if-ne v6, v7, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 24
    iget-object v4, v0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Lcom/google/common/util/concurrent/f$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/f;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/f;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v12, "\u513f"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "\u5140"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

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
    const-string v2, "\u5141"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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
    const-string v2, "\u5142"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    const-string v1, "\u5143"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_13
    const-string v2, "\u5144"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/f;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 47
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "\u5145"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "\u5146"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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

.method protected interruptTask()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/google/common/util/concurrent/f$c;

    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

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
    instance-of v0, v0, Lcom/google/common/util/concurrent/f$g;

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "related"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->wasInterrupted()Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\u5147"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u5148"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/f;->NULL:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/f$b;->b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/f;->complete(Lcom/google/common/util/concurrent/f;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/f$d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/f$b;->b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/f;->complete(Lcom/google/common/util/concurrent/f;Z)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method protected setFuture(Lcom/google/common/util/concurrent/t1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/google/common/util/concurrent/f;->getFutureValue(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/f$b;->b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/f;->complete(Lcom/google/common/util/concurrent/f;Z)V

    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/f$g;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f$g;-><init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/t1;)V

    .line 39
    sget-object v4, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/f$b;->b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

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
    new-instance v1, Lcom/google/common/util/concurrent/f$d;

    .line 56
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/f$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object v1, Lcom/google/common/util/concurrent/f$d;->b:Lcom/google/common/util/concurrent/f$d;

    .line 62
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/f$b;

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/f$b;->b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    :goto_1
    return v2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 70
    :cond_3
    instance-of v2, v0, Lcom/google/common/util/concurrent/f$c;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    check-cast v0, Lcom/google/common/util/concurrent/f$c;

    .line 76
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/f$c;->a:Z

    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u5149"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "\u514a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const-string v1, "\u514b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->isDone()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->addPendingString(Ljava/lang/StringBuilder;)V

    .line 91
    :goto_1
    const-string v1, "\u514c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method protected final tryInternalFastPathGetFailure()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/f$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lcom/google/common/util/concurrent/f$d;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/common/util/concurrent/f$d;

    .line 13
    iget-object v0, v0, Lcom/google/common/util/concurrent/f$d;->a:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected final wasInterrupted()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/common/util/concurrent/f$c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/f$c;

    .line 9
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/f$c;->a:Z

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
