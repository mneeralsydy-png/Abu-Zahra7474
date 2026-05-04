.class final Lkotlinx/coroutines/stream/a;
.super Ljava/lang/Object;
.source "Stream.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u000b\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/stream/a;",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Ljava/util/stream/Stream;",
        "stream",
        "<init>",
        "(Ljava/util/stream/Stream;)V",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Ljava/util/stream/Stream;",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "consumed",
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
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/stream/a;

    .line 3
    const-string v1, "\ue424"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/stream/a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/stream/a;->b:Ljava/util/stream/Stream;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/stream/a;->consumed$volatile:I

    .line 9
    return-void
.end method

.method private final synthetic c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/stream/a;->consumed$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/stream/a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/stream/a;->consumed$volatile:I

    .line 3
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    instance-of v0, p2, Lkotlinx/coroutines/stream/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/stream/a$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/stream/a$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/stream/a$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/stream/a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/stream/a$a;-><init>(Lkotlinx/coroutines/stream/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/stream/a$a;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/stream/a$a;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/stream/a$a;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 40
    iget-object v2, v0, Lkotlinx/coroutines/stream/a$a;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 44
    iget-object v4, v0, Lkotlinx/coroutines/stream/a$a;->b:Ljava/lang/Object;

    .line 46
    check-cast v4, Lkotlinx/coroutines/stream/a;

    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move-object p2, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "\ue425"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    sget-object p2, Lkotlinx/coroutines/stream/a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p2, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 75
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/stream/a;->b:Ljava/util/stream/Stream;

    .line 77
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v5

    .line 85
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    iput-object v4, v0, Lkotlinx/coroutines/stream/a$a;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, v0, Lkotlinx/coroutines/stream/a$a;->d:Ljava/lang/Object;

    .line 99
    iput-object p1, v0, Lkotlinx/coroutines/stream/a$a;->e:Ljava/lang/Object;

    .line 101
    iput v3, v0, Lkotlinx/coroutines/stream/a$a;->m:I

    .line 103
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-ne v2, v1, :cond_3

    .line 109
    return-object v1

    .line 110
    :cond_4
    iget-object p1, v4, Lkotlinx/coroutines/stream/a;->b:Ljava/util/stream/Stream;

    .line 112
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V

    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v4, p0

    .line 120
    :goto_2
    iget-object p2, v4, Lkotlinx/coroutines/stream/a;->b:Ljava/util/stream/Stream;

    .line 122
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->close()V

    .line 125
    throw p1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    const-string p2, "\ue426"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method
