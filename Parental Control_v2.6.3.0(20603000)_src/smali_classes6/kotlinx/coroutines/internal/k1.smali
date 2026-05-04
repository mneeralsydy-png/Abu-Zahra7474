.class public Lkotlinx/coroutines/internal/k1;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/l1;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n27#2:160\n27#2:162\n27#2:164\n27#2:166\n27#2:168\n27#2:170\n27#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u001a\u001a\u0004\u0018\u00018\u00002!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ&\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008 \u0010!J.\u0010#\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00028\u00002\u0014\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00180\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0017\u0010)\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008+\u0010!R \u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00100\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00088F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u000cR\u0011\u00102\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u00101R\u000b\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/k1;",
        "Lkotlinx/coroutines/internal/l1;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "<init>",
        "()V",
        "",
        "i",
        "",
        "s",
        "(I)V",
        "r",
        "",
        "k",
        "()[Lkotlinx/coroutines/internal/l1;",
        "j",
        "t",
        "(II)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "predicate",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/l1;",
        "()Lkotlinx/coroutines/internal/l1;",
        "o",
        "n",
        "node",
        "b",
        "(Lkotlinx/coroutines/internal/l1;)V",
        "cond",
        "c",
        "(Lkotlinx/coroutines/internal/l1;Lkotlin/jvm/functions/Function1;)Z",
        "l",
        "(Lkotlinx/coroutines/internal/l1;)Z",
        "e",
        "index",
        "m",
        "(I)Lkotlinx/coroutines/internal/l1;",
        "a",
        "[Lkotlinx/coroutines/internal/l1;",
        "f",
        "()I",
        "p",
        "size",
        "()Z",
        "isEmpty",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_size",
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
        "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n27#2:160\n27#2:162\n27#2:164\n27#2:166\n27#2:168\n27#2:170\n27#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/h2;
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private a:[Lkotlinx/coroutines/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/internal/k1;

    .line 3
    const-string v1, "\u7a2c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final synthetic g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/k1;->_size$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final k()[Lkotlinx/coroutines/internal/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k1;->a:[Lkotlinx/coroutines/internal/l1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkotlinx/coroutines/internal/l1;

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/k1;->a:[Lkotlinx/coroutines/internal/l1;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    array-length v3, v0

    .line 18
    if-lt v2, v3, :cond_1

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u7a2d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, [Lkotlinx/coroutines/internal/l1;

    .line 37
    iput-object v0, p0, Lkotlinx/coroutines/internal/k1;->a:[Lkotlinx/coroutines/internal/l1;

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final p(I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method private final synthetic q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/k1;->_size$volatile:I

    .line 3
    return-void
.end method

.method private final r(I)V
    .locals 5

    .prologue
    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    sget-object v2, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/k1;->a:[Lkotlinx/coroutines/internal/l1;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 27
    aget-object v2, v3, v0

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    check-cast v2, Ljava/lang/Comparable;

    .line 34
    aget-object v4, v3, v1

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    if-gez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    aget-object v1, v3, p1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 52
    check-cast v1, Ljava/lang/Comparable;

    .line 54
    aget-object v2, v3, v0

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_2

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/k1;->t(II)V

    .line 69
    move p1, v0

    .line 70
    goto :goto_0
.end method

.method private final s(I)V
    .locals 3

    .prologue
    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/k1;->a:[Lkotlinx/coroutines/internal/l1;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/k1;->t(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method private final t(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k1;->a:[Lkotlinx/coroutines/internal/l1;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    aget-object v1, v0, p2

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 11
    aget-object v2, v0, p1

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    aput-object v1, v0, p1

    .line 18
    aput-object v2, v0, p2

    .line 20
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/l1;->setIndex(I)V

    .line 23
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/l1;->setIndex(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/l1;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/l1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/l1;->a(Lkotlinx/coroutines/internal/k1;)V

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k1;->k()[Lkotlinx/coroutines/internal/l1;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/k1;->p(I)V

    .line 19
    aput-object p1, v0, v1

    .line 21
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/l1;->setIndex(I)V

    .line 24
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/k1;->s(I)V

    .line 27
    return-void
.end method

.method public final b(Lkotlinx/coroutines/internal/l1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/l1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/k1;->a(Lkotlinx/coroutines/internal/l1;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final c(Lkotlinx/coroutines/internal/l1;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/l1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k1;->e()Lkotlinx/coroutines/internal/l1;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/k1;->a(Lkotlinx/coroutines/internal/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/l1;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_2

    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/internal/k1;->a:[Lkotlinx/coroutines/internal/l1;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    aget-object v2, v3, v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v3, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :goto_3
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final e()Lkotlinx/coroutines/internal/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k1;->a:[Lkotlinx/coroutines/internal/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j()Lkotlinx/coroutines/internal/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k1;->e()Lkotlinx/coroutines/internal/l1;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final l(Lkotlinx/coroutines/internal/l1;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/l1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/l1;->e()Lkotlinx/coroutines/internal/k1;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/l1;->getIndex()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/k1;->m(I)Lkotlinx/coroutines/internal/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final m(I)Lkotlinx/coroutines/internal/l1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k1;->a:[Lkotlinx/coroutines/internal/l1;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/k1;->p(I)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/internal/k1;->t(II)V

    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 34
    if-lez p1, :cond_0

    .line 36
    aget-object v4, v0, p1

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    check-cast v4, Ljava/lang/Comparable;

    .line 43
    aget-object v5, v0, v2

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v4

    .line 52
    if-gez v4, :cond_0

    .line 54
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/internal/k1;->t(II)V

    .line 57
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/k1;->s(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/k1;->r(I)V

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    aget-object p1, v0, p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/l1;->a(Lkotlinx/coroutines/internal/k1;)V

    .line 77
    invoke-interface {p1, v3}, Lkotlinx/coroutines/internal/l1;->setIndex(I)V

    .line 80
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 83
    move-result v1

    .line 84
    aput-object v2, v0, v1

    .line 86
    return-object p1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/l1;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k1;->e()Lkotlinx/coroutines/internal/l1;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/k1;->m(I)Lkotlinx/coroutines/internal/l1;

    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final o()Lkotlinx/coroutines/internal/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/k1;->m(I)Lkotlinx/coroutines/internal/l1;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method
