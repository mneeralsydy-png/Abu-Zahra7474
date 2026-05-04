.class final Lkotlinx/coroutines/channels/b0$e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->a0(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j0<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x11c,
        0x11d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:I

.field final synthetic m:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/b0$e0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/b0$e0;->l:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$e0;->m:Lkotlinx/coroutines/channels/l0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lkotlinx/coroutines/channels/b0$e0;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$e0;->l:I

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$e0;->m:Lkotlinx/coroutines/channels/l0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$e0;-><init>(ILkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$e0;->f:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$e0;->l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$e0;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget v1, p0, Lkotlinx/coroutines/channels/b0$e0;->d:I

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$e0;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlinx/coroutines/channels/r;

    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e0;->f:Ljava/lang/Object;

    .line 21
    check-cast v5, Lkotlinx/coroutines/channels/j0;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 26
    :cond_0
    move-object p1, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\u7797"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/b0$e0;->d:I

    .line 38
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$e0;->b:Ljava/lang/Object;

    .line 40
    check-cast v4, Lkotlinx/coroutines/channels/r;

    .line 42
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e0;->f:Ljava/lang/Object;

    .line 44
    check-cast v5, Lkotlinx/coroutines/channels/j0;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$e0;->f:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 57
    iget v1, p0, Lkotlinx/coroutines/channels/b0$e0;->l:I

    .line 59
    if-nez v1, :cond_4

    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :cond_4
    if-ltz v1, :cond_5

    .line 66
    move v4, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-eqz v4, :cond_9

    .line 71
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$e0;->m:Lkotlinx/coroutines/channels/l0;

    .line 73
    invoke-interface {v4}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 76
    move-result-object v4

    .line 77
    :cond_6
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$e0;->f:Ljava/lang/Object;

    .line 79
    iput-object v4, p0, Lkotlinx/coroutines/channels/b0$e0;->b:Ljava/lang/Object;

    .line 81
    iput v1, p0, Lkotlinx/coroutines/channels/b0$e0;->d:I

    .line 83
    iput v3, p0, Lkotlinx/coroutines/channels/b0$e0;->e:I

    .line 85
    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v0, :cond_7

    .line 91
    return-object v0

    .line 92
    :cond_7
    move-object v6, v5

    .line 93
    move-object v5, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 103
    invoke-interface {v4}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$e0;->f:Ljava/lang/Object;

    .line 109
    iput-object v4, p0, Lkotlinx/coroutines/channels/b0$e0;->b:Ljava/lang/Object;

    .line 111
    iput v1, p0, Lkotlinx/coroutines/channels/b0$e0;->d:I

    .line 113
    iput v2, p0, Lkotlinx/coroutines/channels/b0$e0;->e:I

    .line 115
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_0

    .line 121
    return-object v0

    .line 122
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 124
    if-nez v1, :cond_6

    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1

    .line 132
    :cond_9
    const-string p1, "\u7798"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    const-string v0, "\u7799"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method

.method public final l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/b0$e0;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
