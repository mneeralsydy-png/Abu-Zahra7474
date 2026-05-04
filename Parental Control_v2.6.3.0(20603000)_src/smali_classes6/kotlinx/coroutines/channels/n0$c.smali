.class final Lkotlinx/coroutines/channels/n0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/n0;->e(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/o0;)Lkotlinx/coroutines/channels/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/n0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/j0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/j0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/channels/o0;

.field final synthetic f:J

.field final synthetic l:J


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o0;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o0;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/n0$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/n0$c;->e:Lkotlinx/coroutines/channels/o0;

    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/channels/n0$c;->f:J

    .line 5
    iput-wide p4, p0, Lkotlinx/coroutines/channels/n0$c;->l:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lkotlinx/coroutines/channels/n0$c;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/n0$c;->e:Lkotlinx/coroutines/channels/o0;

    .line 5
    iget-wide v2, p0, Lkotlinx/coroutines/channels/n0$c;->f:J

    .line 7
    iget-wide v4, p0, Lkotlinx/coroutines/channels/n0$c;->l:J

    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/n0$c;-><init>(Lkotlinx/coroutines/channels/o0;JJLkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v7, Lkotlinx/coroutines/channels/n0$c;->d:Ljava/lang/Object;

    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/n0$c;->l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/n0$c;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\u7870"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/channels/n0$c;->d:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 32
    iget-object v1, p0, Lkotlinx/coroutines/channels/n0$c;->e:Lkotlinx/coroutines/channels/o0;

    .line 34
    sget-object v4, Lkotlinx/coroutines/channels/n0$c$a;->a:[I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    aget v1, v4, v1

    .line 42
    if-eq v1, v3, :cond_4

    .line 44
    if-ne v1, v2, :cond_3

    .line 46
    iget-wide v4, p0, Lkotlinx/coroutines/channels/n0$c;->f:J

    .line 48
    iget-wide v6, p0, Lkotlinx/coroutines/channels/n0$c;->l:J

    .line 50
    invoke-interface {p1}, Lkotlinx/coroutines/channels/j0;->e()Lkotlinx/coroutines/channels/m0;

    .line 53
    move-result-object v8

    .line 54
    iput v2, p0, Lkotlinx/coroutines/channels/n0$c;->b:I

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/n0;->a(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_4
    iget-wide v1, p0, Lkotlinx/coroutines/channels/n0$c;->f:J

    .line 72
    iget-wide v4, p0, Lkotlinx/coroutines/channels/n0$c;->l:J

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/channels/j0;->e()Lkotlinx/coroutines/channels/m0;

    .line 77
    move-result-object p1

    .line 78
    iput v3, p0, Lkotlinx/coroutines/channels/n0$c;->b:I

    .line 80
    move-wide v3, v4

    .line 81
    move-object v5, p1

    .line 82
    move-object v6, p0

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/n0;->b(JJLkotlinx/coroutines/channels/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/n0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/n0$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
