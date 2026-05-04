.class final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$a;,
        Lkotlinx/coroutines/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n351#2,9:122\n360#2,2:133\n13346#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000f\u000bB\u001d\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u000b\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/e;",
        "T",
        "",
        "",
        "Lkotlinx/coroutines/z0;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/z0;)V",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "[Lkotlinx/coroutines/z0;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "notCompletedCount",
        "b",
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
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n351#2,9:122\n360#2,2:133\n13346#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/e;

    .line 3
    const-string v1, "\u78fa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/z0;)V
    .locals 0
    .param p1    # [Lkotlinx/coroutines/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/z0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/z0;

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/z0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    .line 3
    return v0
.end method

.method private static final synthetic e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/z0;

    .line 16
    array-length v1, v1

    .line 17
    new-array v3, v1, [Lkotlinx/coroutines/e$a;

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/z0;

    .line 25
    aget-object v6, v6, v5

    .line 27
    invoke-interface {v6}, Lkotlinx/coroutines/m2;->start()Z

    .line 30
    new-instance v7, Lkotlinx/coroutines/e$a;

    .line 32
    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/n;)V

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v6, v4, v7, v2, v8}, Lkotlinx/coroutines/q2;->B(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v7, Lkotlinx/coroutines/e$a;->m:Lkotlinx/coroutines/m1;

    .line 42
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    aput-object v7, v3, v5

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lkotlinx/coroutines/e$b;

    .line 51
    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/e$b;-><init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V

    .line 54
    :goto_1
    if-ge v4, v1, :cond_1

    .line 56
    aget-object v5, v3, v4

    .line 58
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/e$a;->J(Lkotlinx/coroutines/e$b;)V

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isCompleted()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v2}, Lkotlinx/coroutines/e$b;->a()V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v0, v2}, Lkotlinx/coroutines/r;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    .line 77
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    if-ne v0, v1, :cond_3

    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 88
    :cond_3
    return-object v0
.end method
