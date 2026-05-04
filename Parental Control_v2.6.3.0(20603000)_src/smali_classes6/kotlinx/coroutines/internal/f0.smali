.class public final Lkotlinx/coroutines/internal/f0;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/f0$a;,
        Lkotlinx/coroutines/internal/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n295#2,3:305\n295#2,3:308\n295#2,3:311\n295#2,3:314\n295#2,3:317\n295#2,3:321\n295#2,3:324\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n87#1:305,3\n88#1:308,3\n103#1:311,3\n163#1:314,3\n196#1:317,3\n227#1:321,3\n243#1:324,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0018\u001bB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000b2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000b2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010$\"\u0004\u0008\u0001\u0010!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0011\u0010,\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001aR\u0011\u0010/\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0019\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000008\u0002X\u0082\u0004R\u000b\u00103\u001a\u0002028\u0002X\u0082\u0004R\u0013\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001048\u0002X\u0082\u0004\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/f0;",
        "",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "index",
        "element",
        "Lkotlinx/coroutines/internal/Core;",
        "e",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/f0;",
        "oldHead",
        "newHead",
        "t",
        "(II)Lkotlinx/coroutines/internal/f0;",
        "",
        "q",
        "()J",
        "state",
        "c",
        "(J)Lkotlinx/coroutines/internal/f0;",
        "b",
        "d",
        "()Z",
        "a",
        "(Ljava/lang/Object;)I",
        "s",
        "()Ljava/lang/Object;",
        "r",
        "()Lkotlinx/coroutines/internal/f0;",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "p",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "l",
        "I",
        "Z",
        "mask",
        "m",
        "isEmpty",
        "g",
        "()I",
        "size",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "Lkotlinx/atomicfu/AtomicLong;",
        "_state",
        "Lkotlinx/atomicfu/AtomicArray;",
        "array",
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
        "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n295#2,3:305\n295#2,3:308\n295#2,3:311\n295#2,3:314\n295#2,3:317\n295#2,3:321\n295#2,3:324\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n87#1:305,3\n88#1:308,3\n103#1:311,3\n163#1:314,3\n196#1:317,3\n227#1:321,3\n243#1:324,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/f0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:I = 0x8

.field public static final i:I = 0x1e

.field public static final j:I = 0x3fffffff

.field public static final k:I = 0x0

.field public static final l:J = 0x3fffffffL

.field public static final m:I = 0x1e

.field public static final n:J = 0xfffffffc0000000L

.field public static final o:I = 0x3c

.field public static final p:J = 0x1000000000000000L

.field public static final q:I = 0x3d

.field public static final r:J = 0x2000000000000000L

.field public static final s:I = 0x400

.field public static final t:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/f0;->e:Lkotlinx/coroutines/internal/f0$a;

    .line 8
    const-class v0, Ljava/lang/Object;

    .line 10
    const-string v1, "\u7a18"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-class v2, Lkotlinx/coroutines/internal/f0;

    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "\u7a19"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 30
    const-string v1, "\u7a1a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lkotlinx/coroutines/internal/f0;->t:Lkotlinx/coroutines/internal/x0;

    .line 37
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/f0;->a:I

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/f0;->b:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const v0, 0x3fffffff

    .line 22
    const-string v1, "\u7a1b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    if-gt p2, v0, :cond_1

    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method private final b(J)Lkotlinx/coroutines/internal/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/f0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/f0;->a:I

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 7
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/f0;->b:Z

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/f0;-><init>(IZ)V

    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v2, 0xfffffffc0000000L

    .line 22
    and-long/2addr v2, p1

    .line 23
    const/16 v4, 0x1e

    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 29
    and-int v4, v1, v3

    .line 31
    and-int v5, v2, v3

    .line 33
    if-eq v4, v5, :cond_1

    .line 35
    iget-object v4, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    and-int/2addr v3, v1

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    new-instance v3, Lkotlinx/coroutines/internal/f0$b;

    .line 46
    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/f0$b;-><init>(I)V

    .line 49
    :cond_0
    iget-object v4, v0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    iget v5, v0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 53
    and-int/2addr v5, v1

    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    sget-object v2, Lkotlinx/coroutines/internal/f0;->e:Lkotlinx/coroutines/internal/f0$a;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    .line 72
    and-long/2addr p1, v2

    .line 73
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 76
    return-object v0
.end method

.method private final c(J)Lkotlinx/coroutines/internal/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/f0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/f0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/f0;->b(J)Lkotlinx/coroutines/internal/f0;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/f0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/internal/f0$b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/f0$b;

    .line 16
    iget v0, v0, Lkotlinx/coroutines/internal/f0$b;->a:I

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    iget v1, p0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    return-object v0
.end method

.method private final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->_next$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/f0;->_state$volatile:J

    .line 3
    return-wide v0
.end method

.method private static final synthetic k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic n(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method private final synthetic o(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method private final q()J
    .locals 9

    .prologue
    .line 1
    sget-object v6, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    and-long v4, v2, v0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    cmp-long v4, v4, v7

    .line 15
    if-eqz v4, :cond_1

    .line 17
    return-wide v2

    .line 18
    :cond_1
    or-long v7, v2, v0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-wide v7
.end method

.method private final t(II)Lkotlinx/coroutines/internal/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/f0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v0, 0x3fffffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v6, v0

    .line 12
    const-wide/high16 v0, 0x1000000000000000L

    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v0, v4

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f0;->r()Lkotlinx/coroutines/internal/f0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    sget-object v1, Lkotlinx/coroutines/internal/f0;->e:Lkotlinx/coroutines/internal/f0$a;

    .line 30
    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/f0$a;->b(JI)J

    .line 33
    move-result-wide v4

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    iget p2, p0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 45
    and-int/2addr p2, v6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50
    return-object v0
.end method

.method private final synthetic u(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/f0;->_next$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final synthetic v(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/internal/f0;->_state$volatile:J

    .line 3
    return-void
.end method

.method private final synthetic w(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v4

    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void
.end method

.method private final synthetic x(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/Number;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v4

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v1, v1, v7

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object p1, Lkotlinx/coroutines/internal/f0;->e:Lkotlinx/coroutines/internal/f0$a;

    .line 18
    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/internal/f0$a;->a(J)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    const-wide v5, 0xfffffffc0000000L

    .line 33
    and-long/2addr v5, v3

    .line 34
    const/16 v2, 0x1e

    .line 36
    shr-long/2addr v5, v2

    .line 37
    long-to-int v9, v5

    .line 38
    iget v10, p0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 40
    add-int/lit8 v2, v9, 0x2

    .line 42
    and-int/2addr v2, v10

    .line 43
    and-int v5, v1, v10

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v5, :cond_2

    .line 48
    return v6

    .line 49
    :cond_2
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/f0;->b:Z

    .line 51
    const v5, 0x3fffffff

    .line 54
    if-nez v2, :cond_4

    .line 56
    iget-object v2, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    and-int v11, v9, v10

    .line 60
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    iget v2, p0, Lkotlinx/coroutines/internal/f0;->a:I

    .line 68
    const/16 v3, 0x400

    .line 70
    if-lt v2, v3, :cond_3

    .line 72
    sub-int/2addr v9, v1

    .line 73
    and-int v1, v9, v5

    .line 75
    shr-int/lit8 v2, v2, 0x1

    .line 77
    if-le v1, v2, :cond_0

    .line 79
    :cond_3
    return v6

    .line 80
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 82
    and-int/2addr v1, v5

    .line 83
    sget-object v2, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    sget-object v5, Lkotlinx/coroutines/internal/f0;->e:Lkotlinx/coroutines/internal/f0$a;

    .line 87
    invoke-virtual {v5, v3, v4, v1}, Lkotlinx/coroutines/internal/f0$a;->c(JI)J

    .line 90
    move-result-wide v5

    .line 91
    move-object v1, v2

    .line 92
    move-object v2, p0

    .line 93
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    and-int v1, v9, v10

    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    move-object v0, p0

    .line 107
    :cond_5
    sget-object v1, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    move-result-wide v1

    .line 113
    const-wide/high16 v3, 0x1000000000000000L

    .line 115
    and-long/2addr v1, v3

    .line 116
    cmp-long v1, v1, v7

    .line 118
    if-eqz v1, :cond_6

    .line 120
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->r()Lkotlinx/coroutines/internal/f0;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v0, v9, p1}, Lkotlinx/coroutines/internal/f0;->e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/f0;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    :cond_6
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final d()Z
    .locals 10

    .prologue
    .line 1
    sget-object v6, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x2000000000000000L

    .line 9
    and-long v4, v2, v0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    cmp-long v4, v4, v7

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 18
    return v9

    .line 19
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 21
    and-long/2addr v4, v2

    .line 22
    cmp-long v4, v4, v7

    .line 24
    if-eqz v4, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long v4, v2, v0

    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return v9
.end method

.method public final g()I
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v2, v2

    .line 12
    const-wide v3, 0xfffffffc0000000L

    .line 17
    and-long/2addr v0, v3

    .line 18
    const/16 v3, 0x1e

    .line 20
    shr-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    const v1, 0x3fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x2000000000000000L

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v2, v2

    .line 12
    const-wide v3, 0xfffffffc0000000L

    .line 17
    and-long/2addr v0, v3

    .line 18
    const/16 v3, 0x1e

    .line 20
    shr-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    if-ne v2, v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/f0;->a:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sget-object v1, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/32 v3, 0x3fffffff

    .line 17
    and-long/2addr v3, v1

    .line 18
    long-to-int v3, v3

    .line 19
    const-wide v4, 0xfffffffc0000000L

    .line 24
    and-long/2addr v1, v4

    .line 25
    const/16 v4, 0x1e

    .line 27
    shr-long/2addr v1, v4

    .line 28
    long-to-int v1, v1

    .line 29
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 31
    and-int v4, v3, v2

    .line 33
    and-int v5, v1, v2

    .line 35
    if-eq v4, v5, :cond_1

    .line 37
    iget-object v4, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    and-int/2addr v2, v3

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    instance-of v4, v2, Lkotlinx/coroutines/internal/f0$b;

    .line 48
    if-nez v4, :cond_0

    .line 50
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/internal/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/f0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/f0;->q()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/f0;->c(J)Lkotlinx/coroutines/internal/f0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 11
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x1000000000000000L

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v1, v1, v5

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/f0;->t:Lkotlinx/coroutines/internal/x0;

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int v7, v1

    .line 24
    const-wide v1, 0xfffffffc0000000L

    .line 29
    and-long/2addr v1, v3

    .line 30
    const/16 v5, 0x1e

    .line 32
    shr-long/2addr v1, v5

    .line 33
    long-to-int v1, v1

    .line 34
    iget v2, p0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 36
    and-int/2addr v1, v2

    .line 37
    and-int v5, v7, v2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-ne v1, v5, :cond_2

    .line 42
    return-object v8

    .line 43
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    and-int/2addr v2, v7

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_3

    .line 52
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/f0;->b:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    return-object v8

    .line 57
    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/internal/f0$b;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    return-object v8

    .line 62
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 64
    const v2, 0x3fffffff

    .line 67
    and-int v10, v1, v2

    .line 69
    sget-object v1, Lkotlinx/coroutines/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    sget-object v2, Lkotlinx/coroutines/internal/f0;->e:Lkotlinx/coroutines/internal/f0$a;

    .line 73
    invoke-virtual {v2, v3, v4, v10}, Lkotlinx/coroutines/internal/f0$a;->b(JI)J

    .line 76
    move-result-wide v5

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 84
    iget-object v0, p0, Lkotlinx/coroutines/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    iget v1, p0, Lkotlinx/coroutines/internal/f0;->c:I

    .line 88
    and-int/2addr v1, v7

    .line 89
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    return-object v9

    .line 93
    :cond_5
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/f0;->b:Z

    .line 95
    if-eqz v1, :cond_0

    .line 97
    move-object v0, p0

    .line 98
    :cond_6
    invoke-direct {v0, v7, v10}, Lkotlinx/coroutines/internal/f0;->t(II)Lkotlinx/coroutines/internal/f0;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    return-object v9
.end method
