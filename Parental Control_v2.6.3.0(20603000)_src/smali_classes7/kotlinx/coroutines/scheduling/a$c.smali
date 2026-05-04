.class public final Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1044:1\n298#2,2:1045\n286#2:1047\n300#2,4:1048\n305#2:1052\n295#2,2:1053\n295#2,2:1058\n281#2:1062\n290#2:1063\n284#2:1064\n281#2:1065\n1#3:1055\n77#4:1056\n77#4:1057\n27#5:1060\n16#6:1061\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n687#1:1045,2\n687#1:1047\n687#1:1048,4\n702#1:1052\n776#1:1053,2\n824#1:1058,2\n875#1:1062\n901#1:1063\n901#1:1064\n974#1:1065\n815#1:1056\n818#1:1057\n871#1:1060\n871#1:1061\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\n\u0010\u001d\u001a\u00060\u0004j\u0002`\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000cJ\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010\tJ\u0015\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u0004\u0018\u00010\u000f2\u0006\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010\u001aR*\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00106\u001a\u0002048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00105R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00108R\u0016\u0010;\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010:R\u0016\u0010=\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010<R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010<R\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010/R\u0016\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u0012\u0010K\u001a\u00020H8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0008\u0010M\u001a\u00020L8\u0006\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/a$c;",
        "Ljava/lang/Thread;",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/a;)V",
        "",
        "index",
        "(Lkotlinx/coroutines/scheduling/a;I)V",
        "",
        "v",
        "()Z",
        "",
        "r",
        "()V",
        "w",
        "l",
        "Lkotlinx/coroutines/scheduling/i;",
        "task",
        "b",
        "(Lkotlinx/coroutines/scheduling/i;)V",
        "o",
        "A",
        "d",
        "()Lkotlinx/coroutines/scheduling/i;",
        "e",
        "scanLocalQueue",
        "c",
        "(Z)Lkotlinx/coroutines/scheduling/i;",
        "p",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "z",
        "(I)Lkotlinx/coroutines/scheduling/i;",
        "Lkotlinx/coroutines/scheduling/a$d;",
        "newState",
        "x",
        "(Lkotlinx/coroutines/scheduling/a$d;)Z",
        "run",
        "",
        "q",
        "()J",
        "m",
        "upperBound",
        "n",
        "(I)I",
        "mayHaveLocalTasks",
        "f",
        "indexInArray",
        "I",
        "g",
        "()I",
        "s",
        "(I)V",
        "Lkotlinx/coroutines/scheduling/m;",
        "Lkotlinx/coroutines/scheduling/m;",
        "localQueue",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "stolenTask",
        "Lkotlinx/coroutines/scheduling/a$d;",
        "state",
        "J",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "t",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "Z",
        "Lkotlinx/coroutines/scheduling/a;",
        "i",
        "()Lkotlinx/coroutines/scheduling/a;",
        "scheduler",
        "Lkotlinx/atomicfu/AtomicInt;",
        "workerCtl",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1044:1\n298#2,2:1045\n286#2:1047\n300#2,4:1048\n305#2:1052\n295#2,2:1053\n295#2,2:1058\n281#2:1062\n290#2:1063\n284#2:1064\n281#2:1065\n1#3:1055\n77#4:1056\n77#4:1057\n27#5:1060\n16#6:1061\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n687#1:1045,2\n687#1:1047\n687#1:1048,4\n702#1:1052\n776#1:1053,2\n824#1:1058,2\n875#1:1062\n901#1:1063\n901#1:1064\n974#1:1065\n815#1:1056\n818#1:1057\n871#1:1060\n871#1:1061\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lkotlinx/coroutines/scheduling/m;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/scheduling/a$d;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private f:J

.field private volatile indexInArray:I

.field private l:J

.field private m:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field public v:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile synthetic workerCtl$volatile:I

.field final synthetic x:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 3
    const-string v1, "\ue3ce"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lkotlinx/coroutines/scheduling/m;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->B:Lkotlinx/coroutines/internal/x0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->m:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;)V

    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$c;->s(I)V

    return-void
.end method

.method private final A()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget v3, v0, Lkotlinx/coroutines/scheduling/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-gt v2, v3, :cond_1

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v2, :cond_2

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/a$c;->s(I)V

    .line 51
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/a;->M(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 54
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 61
    move-result-wide v6

    .line 62
    and-long v3, v6, v4

    .line 64
    long-to-int v3, v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 67
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 69
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/s0;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 76
    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    .line 78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 80
    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/s0;->c(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/a$c;->s(I)V

    .line 86
    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/a;->M(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/s0;->c(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    monitor-exit v1

    .line 101
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 103
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v1

    .line 107
    throw v0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 3
    return-object p0
.end method

.method private final b(Lkotlinx/coroutines/scheduling/i;)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 15
    :cond_0
    iget-boolean v0, p1, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->x(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->Y()V

    .line 32
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/a;->P(Lkotlinx/coroutines/scheduling/i;)V

    .line 37
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    const-wide/32 v1, -0x200000

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 49
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 51
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 53
    if-eq p1, v0, :cond_3

    .line 55
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    .line 57
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 62
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/a;->P(Lkotlinx/coroutines/scheduling/i;)V

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private final c(Z)Lkotlinx/coroutines/scheduling/i;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 5
    iget p1, p1, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->n(I)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->p()Lkotlinx/coroutines/scheduling/i;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/m;->p()Lkotlinx/coroutines/scheduling/i;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->p()Lkotlinx/coroutines/scheduling/i;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->p()Lkotlinx/coroutines/scheduling/i;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->z(I)Lkotlinx/coroutines/scheduling/i;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final d()Lkotlinx/coroutines/scheduling/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/m;->q()Lkotlinx/coroutines/scheduling/i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->z(I)Lkotlinx/coroutines/scheduling/i;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method private final e()Lkotlinx/coroutines/scheduling/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/m;->s()Lkotlinx/coroutines/scheduling/i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->z(I)Lkotlinx/coroutines/scheduling/i;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method private final synthetic j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl$volatile:I

    .line 3
    return v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->B:Lkotlinx/coroutines/internal/x0;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final o()V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 15
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/a;->e:J

    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 20
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 22
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/a;->e:J

    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-ltz v0, :cond_1

    .line 38
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->A()V

    .line 43
    :cond_1
    return-void
.end method

.method private final p()Lkotlinx/coroutines/scheduling/i;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->n(I)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/scheduling/e;

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/scheduling/e;

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/scheduling/e;

    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 55
    return-object v0
.end method

.method private final r()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 15
    if-eq v2, v3, :cond_3

    .line 17
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/a$c;->v:Z

    .line 19
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/i;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->l:J

    .line 29
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->b(Lkotlinx/coroutines/scheduling/i;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/a$c;->v:Z

    .line 35
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a$c;->l:J

    .line 37
    cmp-long v2, v5, v3

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->x(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a$c;->l:J

    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 58
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->l:J

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->w()V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 67
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->x(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 70
    return-void
.end method

.method private final synthetic u(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl$volatile:I

    .line 3
    return-void
.end method

.method private final v()Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide v3, 0x7ffffc0000000000L

    .line 24
    and-long/2addr v3, v5

    .line 25
    const/16 v7, 0x2a

    .line 27
    shr-long/2addr v3, v7

    .line 28
    long-to-int v3, v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide v3, 0x40000000000L

    .line 38
    sub-long v7, v5, v3

    .line 40
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v0

    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 53
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 55
    :goto_0
    return v2
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 9
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/a;->I(Lkotlinx/coroutines/scheduling/a$c;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->l()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 43
    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 45
    if-ne v0, v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 50
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->x(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->o()V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private final z(I)Lkotlinx/coroutines/scheduling/i;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a$c;->n(I)I

    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 38
    if-ge v7, v1, :cond_5

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_1

    .line 44
    move v2, v12

    .line 45
    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/internal/s0;

    .line 47
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/s0;->b(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lkotlinx/coroutines/scheduling/a$c;

    .line 53
    if-eqz v12, :cond_3

    .line 55
    if-eq v12, v0, :cond_3

    .line 57
    iget-object v12, v12, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 59
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    move/from16 v14, p1

    .line 63
    invoke-virtual {v12, v14, v13}, Lkotlinx/coroutines/scheduling/m;->B(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 69
    cmp-long v15, v12, v15

    .line 71
    if-nez v15, :cond_2

    .line 73
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlinx/coroutines/scheduling/i;

    .line 79
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 81
    return-object v2

    .line 82
    :cond_2
    cmp-long v10, v12, v10

    .line 84
    if-lez v10, :cond_4

    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 98
    if-eqz v1, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/a$c;->l:J

    .line 104
    return-object v3
.end method


# virtual methods
.method public final f(Z)Lkotlinx/coroutines/scheduling/i;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->c(Z)Lkotlinx/coroutines/scheduling/i;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->d()Lkotlinx/coroutines/scheduling/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/scheduling/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n(I)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->m:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->m:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    and-int v2, v1, p1

    .line 18
    if-nez v2, :cond_0

    .line 20
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final q()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->e()Lkotlinx/coroutines/scheduling/i;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->d()Lkotlinx/coroutines/scheduling/i;

    .line 20
    move-result-object v1

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 25
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->l:J

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    :cond_2
    return-wide v0

    .line 34
    :cond_3
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/scheduling/a;->P(Lkotlinx/coroutines/scheduling/i;)V

    .line 39
    if-nez v0, :cond_4

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    move-result-object v1

    .line 47
    const-wide/32 v4, -0x200000

    .line 50
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 53
    :cond_4
    return-wide v2
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->r()V

    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ue3cf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v1, "\ue3d0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 39
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final x(Lkotlinx/coroutines/scheduling/a$d;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/a$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->x:Lkotlinx/coroutines/scheduling/a;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 30
    :cond_2
    return v1
.end method
