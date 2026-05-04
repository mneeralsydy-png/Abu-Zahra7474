.class final Lkotlin/DeepRecursiveScopeImpl;
.super Lkotlin/DeepRecursiveScope;
.source "DeepRecursive.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/DeepRecursiveScope<",
        "TT;TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004BJ\u00129\u0010\u0008\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJf\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042=\u0010\r\u001a9\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u000c\u00a2\u0006\u0002\u0008\u00072\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\u001b\u001a\u00028\u0003\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u0019*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001a2\u0006\u0010\t\u001a\u00028\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eRM\u0010 \u001a9\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u000c\u00a2\u0006\u0002\u0008\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lkotlin/DeepRecursiveScopeImpl;",
        "T",
        "R",
        "Lkotlin/DeepRecursiveScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "value",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V",
        "Lkotlin/DeepRecursiveFunctionBlock;",
        "currentFunction",
        "cont",
        "g",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "result",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "a",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U",
        "S",
        "Lkotlin/DeepRecursiveFunction;",
        "b",
        "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;",
        "function",
        "d",
        "Ljava/lang/Object;",
        "e",
        "Lkotlin/coroutines/Continuation;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uab36\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkotlin/DeepRecursiveScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    .line 14
    const-string p1, "\uab37\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p0, p0, Lkotlin/DeepRecursiveScopeImpl;->e:Lkotlin/coroutines/Continuation;

    .line 21
    invoke-static {}, Lkotlin/DeepRecursiveKt;->a()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->f:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static final synthetic d(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->e:Lkotlin/coroutines/Continuation;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    return-void
.end method

.method public static final synthetic f(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final g(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/DeepRecursiveScope<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    new-instance v1, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;

    .line 5
    invoke-direct {v1, v0, p0, p1, p2}, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uab38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->e:Lkotlin/coroutines/Continuation;

    .line 8
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object p1
.end method

.method public b(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/DeepRecursiveFunction;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/DeepRecursiveFunction<",
            "TU;TS;>;TU;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/DeepRecursiveFunction;->a()Lkotlin/jvm/functions/Function3;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uab39\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Lkotlin/jvm/functions/Function3;

    .line 12
    const-string v1, "\uab3a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Lkotlin/jvm/functions/Function3;

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0, p3}, Lkotlin/DeepRecursiveScopeImpl;->g(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->e:Lkotlin/coroutines/Continuation;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Lkotlin/DeepRecursiveScopeImpl;->e:Lkotlin/coroutines/Continuation;

    .line 33
    :goto_0
    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 40
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->f:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl;->e:Lkotlin/coroutines/Continuation;

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/DeepRecursiveKt;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lkotlin/Result;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    :try_start_0
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->b:Lkotlin/jvm/functions/Function3;

    .line 23
    iget-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->d:Ljava/lang/Object;

    .line 25
    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 27
    if-nez v3, :cond_2

    .line 29
    invoke-static {v0, p0, v2, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->k(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 43
    invoke-interface {v0, p0, v2, v1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-eq v0, v2, :cond_0

    .line 51
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 53
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lkotlin/DeepRecursiveKt;->a()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lkotlin/DeepRecursiveScopeImpl;->f:Ljava/lang/Object;

    .line 73
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 76
    goto :goto_0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->e:Lkotlin/coroutines/Continuation;

    .line 4
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method
