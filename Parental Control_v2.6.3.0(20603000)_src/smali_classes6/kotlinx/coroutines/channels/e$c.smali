.class final Lkotlinx/coroutines/channels/e$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->Q1(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n9#2:364\n1#3:365\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n253#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n9#2:364\n1#3:365\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n253#1:364\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/selects/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;Lkotlinx/coroutines/selects/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$c;->d:Lkotlinx/coroutines/channels/e;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/e$c;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/e$c;->f:Lkotlinx/coroutines/selects/m;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lkotlinx/coroutines/channels/e$c;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/e$c;->d:Lkotlinx/coroutines/channels/e;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$c;->e:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/channels/e$c;->f:Lkotlinx/coroutines/selects/m;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$c;-><init>(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;Lkotlinx/coroutines/selects/m;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$c;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/e$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "\u7837"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$c;->d:Lkotlinx/coroutines/channels/e;

    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$c;->e:Ljava/lang/Object;

    .line 31
    iput v2, p0, Lkotlinx/coroutines/channels/e$c;->b:I

    .line 33
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/channels/e;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_3

    .line 39
    return-object v0

    .line 40
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/e$c;->d:Lkotlinx/coroutines/channels/e;

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/e;->J()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 48
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/channels/e$c;->d:Lkotlinx/coroutines/channels/e;

    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/n;->N0()Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, p1, :cond_6

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$c;->d:Lkotlinx/coroutines/channels/e;

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/channels/e;->B2(Lkotlinx/coroutines/channels/e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lkotlinx/coroutines/channels/e$c;->d:Lkotlinx/coroutines/channels/e;

    .line 69
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$c;->f:Lkotlinx/coroutines/selects/m;

    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/e;->C2(Lkotlinx/coroutines/channels/e;)Ljava/util/HashMap;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v2, :cond_4

    .line 80
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/o;->z()Lkotlinx/coroutines/internal/x0;

    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "\u7838"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lkotlinx/coroutines/selects/l;

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lkotlinx/coroutines/selects/l;

    .line 103
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/selects/l;->L(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/r;

    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Lkotlinx/coroutines/selects/r;->REREGISTER:Lkotlinx/coroutines/selects/r;

    .line 111
    if-eq v2, v4, :cond_5

    .line 113
    invoke-static {v0}, Lkotlinx/coroutines/channels/e;->C2(Lkotlinx/coroutines/channels/e;)Ljava/util/HashMap;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    return-object v3

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    throw v0

    .line 128
    :cond_6
    throw p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/e$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
