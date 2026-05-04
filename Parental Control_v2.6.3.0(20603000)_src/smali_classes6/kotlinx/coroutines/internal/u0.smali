.class public abstract Lkotlinx/coroutines/internal/u0;
.super Lkotlinx/coroutines/internal/f;
.source "ConcurrentLinkedList.kt"

# interfaces
.implements Lkotlinx/coroutines/a3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/u0<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/f<",
        "TS;>;",
        "Lkotlinx/coroutines/a3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\rR\u000b\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/internal/u0;",
        "S",
        "Lkotlinx/coroutines/internal/f;",
        "Lkotlinx/coroutines/a3;",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/u0;I)V",
        "",
        "C",
        "()Z",
        "v",
        "index",
        "",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "z",
        "(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V",
        "A",
        "()V",
        "e",
        "J",
        "y",
        "()I",
        "numberOfSlots",
        "m",
        "isRemoved",
        "Lkotlinx/atomicfu/AtomicInt;",
        "cleanedAndPointers",
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
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/internal/u0;

    .line 3
    const-string v1, "\u7898"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/u0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/u0;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/internal/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/u0;->e:J

    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 8
    iput p1, p0, Lkotlinx/coroutines/internal/u0;->cleanedAndPointers$volatile:I

    .line 10
    return-void
.end method

.method private final synthetic B(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/u0;->cleanedAndPointers$volatile:I

    .line 3
    return-void
.end method

.method private final synthetic w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/u0;->cleanedAndPointers$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u0;->y()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->q()V

    .line 16
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u0;->y()I

    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->n()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u0;->y()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->n()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/high16 v1, -0x10000

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u0;->y()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->n()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public abstract y()I
.end method

.method public abstract z(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
