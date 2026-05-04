.class public Lkotlinx/coroutines/sync/j;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n369#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJd\u0010\u0012\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00028\u00002!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000f0\u000c2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00070\u000cH\u0083\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u000f*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008 \u0010\tJ\u001d\u0010\"\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070!H\u0005\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010\'\u001a\u00020\u00072\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R,\u00101\u001a\u001a\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00070,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0011\u00102\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0015R\u0011\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004R\u000b\u00107\u001a\u0002068\u0002X\u0082\u0004R\u0011\u00108\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004R\u000b\u00109\u001a\u0002068\u0002X\u0082\u0004R\u000b\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a8\u0006<"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/j;",
        "",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "waiter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "suspend",
        "onAcquired",
        "m",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "r",
        "()I",
        "q",
        "()V",
        "Lkotlinx/coroutines/a4;",
        "p",
        "(Lkotlinx/coroutines/a4;)Z",
        "K",
        "()Z",
        "J",
        "(Ljava/lang/Object;)Z",
        "a",
        "g",
        "Lkotlinx/coroutines/n;",
        "n",
        "(Lkotlinx/coroutines/n;)V",
        "Lkotlinx/coroutines/selects/m;",
        "select",
        "ignoredParam",
        "C",
        "(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V",
        "release",
        "b",
        "I",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlin/jvm/functions/Function3;",
        "onCancellationRelease",
        "availablePermits",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/m;",
        "head",
        "Lkotlinx/atomicfu/AtomicLong;",
        "deqIdx",
        "tail",
        "enqIdx",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_availablePermits",
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
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n369#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private final b:I

.field private final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ue42e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lkotlinx/coroutines/sync/j;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/sync/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "\ue42f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "\ue430"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "\ue431"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/j;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "\ue432"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/j;->b:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    if-ltz p2, :cond_0

    .line 10
    if-gt p2, p1, :cond_0

    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/m;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/m;-><init>(JLkotlinx/coroutines/sync/m;I)V

    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/sync/j;->head$volatile:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/sync/j;->tail$volatile:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lkotlinx/coroutines/sync/j;->_availablePermits$volatile:I

    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/i;

    .line 30
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/i;-><init>(Lkotlinx/coroutines/sync/j;)V

    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/sync/j;->d:Lkotlin/jvm/functions/Function3;

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p2, "\ue433"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_1
    const-string p2, "\ue434"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method private final synthetic A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/sync/j;->_availablePermits$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final D(Lkotlinx/coroutines/sync/j;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/j;->release()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final synthetic E(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/sync/j;->deqIdx$volatile:J

    .line 3
    return-void
.end method

.method private final synthetic F(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/sync/j;->enqIdx$volatile:J

    .line 3
    return-void
.end method

.method private final synthetic G(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/j;->head$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final synthetic H(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/j;->tail$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final synthetic I(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/sync/j;->_availablePermits$volatile:I

    .line 3
    return-void
.end method

.method private final J(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "\ue435"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lkotlinx/coroutines/n;

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/sync/j;->d:Lkotlin/jvm/functions/Function3;

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/n;->l0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/m;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Lkotlinx/coroutines/selects/m;

    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/m;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\ue436"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private final K()Z
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/sync/m;

    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/l;->h()I

    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    div-long v4, v2, v4

    .line 22
    sget-object v6, Lkotlinx/coroutines/sync/j$b;->b:Lkotlinx/coroutines/sync/j$b;

    .line 24
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/e;->g(Lkotlinx/coroutines/internal/u0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlinx/coroutines/internal/v0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 34
    invoke-static {v7}, Lkotlinx/coroutines/internal/v0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u0;

    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lkotlinx/coroutines/internal/u0;

    .line 44
    iget-wide v10, v9, Lkotlinx/coroutines/internal/u0;->e:J

    .line 46
    iget-wide v12, v8, Lkotlinx/coroutines/internal/u0;->e:J

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-ltz v10, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/u0;->C()Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 66
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/u0;->v()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->q()V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/u0;->v()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 82
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/f;->q()V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/v0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u0;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/coroutines/sync/m;

    .line 92
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->b()V

    .line 95
    iget-wide v6, v0, Lkotlinx/coroutines/internal/u0;->e:J

    .line 97
    cmp-long v1, v6, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    if-lez v1, :cond_5

    .line 102
    return v4

    .line 103
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/l;->h()I

    .line 106
    move-result v1

    .line 107
    int-to-long v5, v1

    .line 108
    rem-long/2addr v2, v5

    .line 109
    long-to-int v1, v2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/sync/l;->g()Lkotlinx/coroutines/internal/x0;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_8

    .line 124
    invoke-static {}, Lkotlinx/coroutines/sync/l;->f()I

    .line 127
    move-result v2

    .line 128
    :goto_3
    const/4 v3, 0x1

    .line 129
    if-ge v4, v2, :cond_7

    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, Lkotlinx/coroutines/sync/l;->i()Lkotlinx/coroutines/internal/x0;

    .line 142
    move-result-object v6

    .line 143
    if-ne v5, v6, :cond_6

    .line 145
    return v3

    .line 146
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/l;->g()Lkotlinx/coroutines/internal/x0;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Lkotlinx/coroutines/sync/l;->d()Lkotlinx/coroutines/internal/x0;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/x2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    return v0

    .line 167
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/l;->e()Lkotlinx/coroutines/internal/x0;

    .line 170
    move-result-object v0

    .line 171
    if-ne v2, v0, :cond_9

    .line 173
    return v4

    .line 174
    :cond_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/j;->J(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    return v0
.end method

.method public static j(Lkotlinx/coroutines/sync/j;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/j;->release()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final synthetic k(Lkotlinx/coroutines/sync/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/j;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/sync/j;Lkotlinx/coroutines/a4;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/j;->p(Lkotlinx/coroutines/a4;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/j;->r()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void
.end method

.method private final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/p;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/j;->p(Lkotlinx/coroutines/a4;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/j;->n(Lkotlinx/coroutines/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 32
    :cond_1
    if-ne v0, v1, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->T()V

    .line 41
    throw p1
.end method

.method private final p(Lkotlinx/coroutines/a4;)Z
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/sync/m;

    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/j;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lkotlinx/coroutines/sync/j$a;->b:Lkotlinx/coroutines/sync/j$a;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/l;->h()I

    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    div-long v5, v2, v5

    .line 24
    :goto_0
    invoke-static {v1, v5, v6, v4}, Lkotlinx/coroutines/internal/e;->g(Lkotlinx/coroutines/internal/u0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlinx/coroutines/internal/v0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 34
    invoke-static {v7}, Lkotlinx/coroutines/internal/v0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u0;

    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lkotlinx/coroutines/internal/u0;

    .line 44
    iget-wide v10, v9, Lkotlinx/coroutines/internal/u0;->e:J

    .line 46
    iget-wide v12, v8, Lkotlinx/coroutines/internal/u0;->e:J

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-ltz v10, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/u0;->C()Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 66
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/u0;->v()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->q()V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/u0;->v()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 82
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/f;->q()V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/v0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u0;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/coroutines/sync/m;

    .line 92
    invoke-static {}, Lkotlinx/coroutines/sync/l;->h()I

    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    rem-long/2addr v2, v4

    .line 98
    long-to-int v1, v2

    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v1, v3, p1}, Lcom/google/common/util/concurrent/x2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_5

    .line 111
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/a4;->b(Lkotlinx/coroutines/internal/u0;I)V

    .line 114
    return v3

    .line 115
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/l;->g()Lkotlinx/coroutines/internal/x0;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lkotlinx/coroutines/sync/l;->i()Lkotlinx/coroutines/internal/x0;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/m;->F()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/x2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    const-string v0, "\ue437"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p1, Lkotlinx/coroutines/n;

    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    iget-object v1, p0, Lkotlinx/coroutines/sync/j;->d:Lkotlin/jvm/functions/Function3;

    .line 148
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    instance-of v0, p1, Lkotlinx/coroutines/selects/m;

    .line 154
    if-eqz v0, :cond_7

    .line 156
    check-cast p1, Lkotlinx/coroutines/selects/m;

    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/m;->f(Ljava/lang/Object;)V

    .line 163
    :goto_3
    return v3

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "\ue438"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_8
    const/4 p1, 0x0

    .line 189
    return p1
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/j;->b:I

    .line 9
    if-le v1, v2, :cond_1

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :cond_1
    return-void
.end method

.method private final r()I
    .locals 2

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/j;->b:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    return v0
.end method

.method private final synthetic s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/sync/j;->deqIdx$volatile:J

    .line 3
    return-wide v0
.end method

.method private static final synthetic t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic u()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/sync/j;->enqIdx$volatile:J

    .line 3
    return-wide v0
.end method

.method private static final synthetic v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/j;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/j;->head$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/j;->tail$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final C(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/j;->r()I

    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->f(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, "\ue439"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lkotlinx/coroutines/a4;

    .line 21
    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/j;->p(Lkotlinx/coroutines/a4;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/j;->b:I

    .line 9
    if-le v1, v2, :cond_1

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/sync/j;->q()V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-gtz v1, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/j;->r()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/j;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method protected final n(Lkotlinx/coroutines/n;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/j;->r()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/sync/j;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "\ue43a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/coroutines/a4;

    .line 23
    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/j;->p(Lkotlinx/coroutines/a4;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/j;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/j;->b:I

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    if-ltz v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/j;->K()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/j;->q()V

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\ue43b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget v2, p0, Lkotlinx/coroutines/sync/j;->b:I

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
