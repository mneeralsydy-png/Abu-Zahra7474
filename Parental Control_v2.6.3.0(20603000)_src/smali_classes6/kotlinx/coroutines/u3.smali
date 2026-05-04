.class final Lkotlinx/coroutines/u3;
.super Lkotlinx/coroutines/r2;
.source "Interruptible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000b\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/u3;",
        "Lkotlinx/coroutines/r2;",
        "<init>",
        "()V",
        "",
        "state",
        "",
        "I",
        "(I)Ljava/lang/Void;",
        "Lkotlinx/coroutines/m2;",
        "job",
        "",
        "L",
        "(Lkotlinx/coroutines/m2;)V",
        "F",
        "",
        "cause",
        "D",
        "(Ljava/lang/Throwable;)V",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "l",
        "Ljava/lang/Thread;",
        "targetThread",
        "Lkotlinx/coroutines/m1;",
        "m",
        "Lkotlinx/coroutines/m1;",
        "cancelHandle",
        "",
        "C",
        "()Z",
        "onCancelling",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_state",
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


# static fields
.field private static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:I

.field private final l:Ljava/lang/Thread;

.field private m:Lkotlinx/coroutines/m1;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/u3;

    .line 3
    const-string v1, "\u7ac2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/u3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/u3;->l:Ljava/lang/Thread;

    .line 10
    return-void
.end method

.method private final synthetic G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/u3;->_state$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic H()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/u3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final I(I)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u7ac3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private final synthetic J(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method private final synthetic K(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/u3;->_state$volatile:I

    .line 3
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p1, Lkotlinx/coroutines/u3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_2

    .line 14
    if-eq v0, v2, :cond_2

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/u3;->I(I)Ljava/lang/Void;

    .line 22
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    sget-object v3, Lkotlinx/coroutines/u3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lkotlinx/coroutines/u3;->l:Ljava/lang/Thread;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 45
    return-void
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/u3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/u3;->I(I)Ljava/lang/Void;

    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v2, Lkotlinx/coroutines/u3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/u3;->m:Lkotlinx/coroutines/m1;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->dispose()V

    .line 44
    :cond_3
    return-void
.end method

.method public final L(Lkotlinx/coroutines/m2;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, p0, v1, v2}, Lkotlinx/coroutines/q2;->B(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/u3;->m:Lkotlinx/coroutines/m1;

    .line 10
    sget-object p1, Lkotlinx/coroutines/u3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v1, p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/u3;->I(I)Ljava/lang/Void;

    .line 28
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    sget-object v2, Lkotlinx/coroutines/u3;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    return-void
.end method
