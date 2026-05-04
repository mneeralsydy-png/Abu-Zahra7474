.class public final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/c0;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000b\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/s;",
        "Lkotlinx/coroutines/c0;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "h",
        "()Z",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_resumed",
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
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/s;

    .line 3
    const-string v1, "\u7ab1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/s;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\u7ab2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "\u7ab3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lkotlinx/coroutines/s;->_resumed$volatile:I

    .line 33
    return-void
.end method

.method private final synthetic f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/s;->_resumed$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/s;->_resumed$volatile:I

    .line 3
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
