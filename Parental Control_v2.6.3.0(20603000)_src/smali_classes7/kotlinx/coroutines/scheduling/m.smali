.class public final Lkotlinx/coroutines/scheduling/m;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,251:1\n77#2:252\n77#2:253\n77#2:254\n77#2:257\n77#2:258\n1#3:255\n21#4:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n91#1:252\n158#1:253\n181#1:254\n201#1:257\n245#1:258\n201#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00162\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f*\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001eJ!\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J)\u0010&\u001a\u00020\u00162\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014\u00a2\u0006\u0004\u0008&\u0010\u0018J\u000f\u0010\'\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u000f\u0010(\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0015\u0010*\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0019\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010-R\u0014\u00101\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0013\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004048\u0002X\u0082\u0004R\u000b\u00107\u001a\u0002068\u0002X\u0082\u0004R\u000b\u00108\u001a\u0002068\u0002X\u0082\u0004R\u000b\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a8\u0006:"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/m;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/i;",
        "task",
        "c",
        "(Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/i;",
        "",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "z",
        "(I)Lkotlinx/coroutines/scheduling/i;",
        "",
        "onlyBlocking",
        "u",
        "(Z)Lkotlinx/coroutines/scheduling/i;",
        "index",
        "A",
        "(IZ)Lkotlinx/coroutines/scheduling/i;",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "stolenTaskRef",
        "",
        "C",
        "(ILkotlin/jvm/internal/Ref$ObjectRef;)J",
        "Lkotlinx/coroutines/scheduling/e;",
        "queue",
        "t",
        "(Lkotlinx/coroutines/scheduling/e;)Z",
        "r",
        "()Lkotlinx/coroutines/scheduling/i;",
        "",
        "d",
        "(Lkotlinx/coroutines/scheduling/i;)V",
        "p",
        "fair",
        "a",
        "(Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;",
        "B",
        "q",
        "s",
        "globalQueue",
        "o",
        "(Lkotlinx/coroutines/scheduling/e;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "g",
        "()I",
        "bufferSize",
        "n",
        "size",
        "Lkotlinx/atomicfu/AtomicRef;",
        "lastScheduledTask",
        "Lkotlinx/atomicfu/AtomicInt;",
        "producerIndex",
        "consumerIndex",
        "blockingTasksInBuffer",
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
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,251:1\n77#2:252\n77#2:253\n77#2:254\n77#2:257\n77#2:258\n1#3:255\n21#4:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n91#1:252\n158#1:253\n181#1:254\n201#1:257\n245#1:258\n201#1:256\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "\ue403"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lkotlinx/coroutines/scheduling/m;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "\ue404"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    const-string v0, "\ue405"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const-string v0, "\ue406"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method

.method private final A(IZ)Lkotlinx/coroutines/scheduling/i;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v2, v0, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 16
    if-ne v2, p2, :cond_1

    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    invoke-static {v2, p1, v0, v1}, Lcom/google/common/util/concurrent/x2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method

.method private final C(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/i;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/scheduling/i;

    .line 9
    const-wide/16 v2, -0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-wide v2

    .line 14
    :cond_1
    iget-boolean v4, v1, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 16
    if-eqz v4, :cond_2

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v4, 0x2

    .line 21
    :goto_0
    and-int/2addr v4, p1

    .line 22
    if-nez v4, :cond_3

    .line 24
    return-wide v2

    .line 25
    :cond_3
    sget-object v2, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/h;

    .line 27
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/h;->a()J

    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, v1, Lkotlinx/coroutines/scheduling/i;->b:J

    .line 33
    sub-long/2addr v2, v4

    .line 34
    sget-wide v4, Lkotlinx/coroutines/scheduling/k;->b:J

    .line 36
    cmp-long v6, v2, v4

    .line 38
    if-gez v6, :cond_4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    return-wide v4

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 51
    const-wide/16 p1, -0x1

    .line 53
    return-wide p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/scheduling/m;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final c(Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/i;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/m;->g()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 19
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    and-int/2addr v0, v1

    .line 26
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 43
    sget-object p1, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private final d(Lkotlinx/coroutines/scheduling/i;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 12
    :cond_0
    return-void
.end method

.method private final synthetic e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->blockingTasksInBuffer$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final g()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private final synthetic h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/m;->lastScheduledTask$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final r()Lkotlinx/coroutines/scheduling/i;
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v2, v1, 0x7f

    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/m;->d(Lkotlinx/coroutines/scheduling/i;)V

    .line 43
    return-object v0
.end method

.method private final t(Lkotlinx/coroutines/scheduling/e;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/m;->r()Lkotlinx/coroutines/scheduling/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private final u(Z)Lkotlinx/coroutines/scheduling/i;
    .locals 4

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/scheduling/i;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/i;->d:Z

    .line 15
    if-ne v3, p1, :cond_2

    .line 17
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    sget-object v1, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    :cond_3
    if-eq v0, v1, :cond_5

    .line 38
    if-eqz p1, :cond_4

    .line 40
    sget-object v3, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 48
    return-object v2

    .line 49
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 51
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/scheduling/m;->A(IZ)Lkotlinx/coroutines/scheduling/i;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    return-object v3

    .line 58
    :cond_5
    return-object v2
.end method

.method private final synthetic v(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/scheduling/m;->blockingTasksInBuffer$volatile:I

    .line 3
    return-void
.end method

.method private final synthetic w(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/scheduling/m;->consumerIndex$volatile:I

    .line 3
    return-void
.end method

.method private final synthetic x(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/m;->lastScheduledTask$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final synthetic y(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/scheduling/m;->producerIndex$volatile:I

    .line 3
    return-void
.end method

.method private final z(I)Lkotlinx/coroutines/scheduling/i;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    if-eqz v2, :cond_1

    .line 23
    sget-object v3, Lkotlinx/coroutines/scheduling/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 34
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/scheduling/m;->A(IZ)Lkotlinx/coroutines/scheduling/i;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    move v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final B(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 1
    .param p2    # Lkotlin/jvm/internal/Ref$ObjectRef;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/i;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/m;->r()Lkotlinx/coroutines/scheduling/i;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/m;->z(I)Lkotlinx/coroutines/scheduling/i;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/m;->C(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final a(Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/m;->c(Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p2, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/m;->c(Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/i;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/m;->g()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/m;->g()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final o(Lkotlinx/coroutines/scheduling/e;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/e0;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/m;->t(Lkotlinx/coroutines/scheduling/e;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void
.end method

.method public final p()Lkotlinx/coroutines/scheduling/i;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/scheduling/i;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/m;->r()Lkotlinx/coroutines/scheduling/i;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/scheduling/i;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/m;->u(Z)Lkotlinx/coroutines/scheduling/i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/scheduling/i;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/m;->u(Z)Lkotlinx/coroutines/scheduling/i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
