.class public final Lcom/airbnb/lottie/compose/q;
.super Ljava/lang/Object;
.source "LottieRetrySignal.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieRetrySignal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignal\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,50:1\n76#2:51\n102#2,2:52\n*S KotlinDebug\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignal\n*L\n35#1:51\n35#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/q;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/p;",
        "Lkotlinx/coroutines/channels/p;",
        "channel",
        "",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/r2;",
        "()Z",
        "d",
        "(Z)V",
        "isAwaitingRetry",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieRetrySignal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignal\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,50:1\n76#2:51\n102#2,2:52\n*S KotlinDebug\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignal\n*L\n35#1:51\n35#1:52,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v0, v3, v1, v3}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/airbnb/lottie/compose/q;->a:Lkotlinx/coroutines/channels/p;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/compose/q;->b:Landroidx/compose/runtime/r2;

    .line 24
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/q;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/airbnb/lottie/compose/q$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/airbnb/lottie/compose/q$a;

    .line 8
    iget v1, v0, Lcom/airbnb/lottie/compose/q$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/airbnb/lottie/compose/q$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/q$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/q$a;-><init>(Lcom/airbnb/lottie/compose/q;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/airbnb/lottie/compose/q$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/airbnb/lottie/compose/q$a;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v0, v0, Lcom/airbnb/lottie/compose/q$a;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/airbnb/lottie/compose/q;

    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "\u039c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/compose/q;->d(Z)V

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/compose/q;->a:Lkotlinx/coroutines/channels/p;

    .line 63
    iput-object p0, v0, Lcom/airbnb/lottie/compose/q$a;->b:Ljava/lang/Object;

    .line 65
    iput v4, v0, Lcom/airbnb/lottie/compose/q$a;->f:I

    .line 67
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/l0;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/compose/q;->d(Z)V

    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object v0, p0

    .line 83
    :goto_2
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/compose/q;->d(Z)V

    .line 86
    throw p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/q;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/q;->a:Lkotlinx/coroutines/channels/p;

    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/v;->m0(Lkotlinx/coroutines/channels/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
