.class final Lkotlinx/coroutines/flow/x0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x0;->a(Lkotlinx/coroutines/flow/y0;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lkotlinx/coroutines/flow/r0;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0015\u0010\u0006\u001a\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlinx/coroutines/flow/r0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "count",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:I

.field final synthetic f:Lkotlinx/coroutines/flow/x0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/x0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/x0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/x0$a;->f:Lkotlinx/coroutines/flow/x0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/x0$a;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 12
    if-eq v1, v6, :cond_4

    .line 14
    if-eq v1, v5, :cond_3

    .line 16
    if-eq v1, v4, :cond_2

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "\u79d9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/x0$a;->d:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/x0$a;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/x0$a;->d:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lkotlinx/coroutines/flow/x0$a;->d:Ljava/lang/Object;

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 67
    iget p1, p0, Lkotlinx/coroutines/flow/x0$a;->e:I

    .line 69
    if-lez p1, :cond_6

    .line 71
    sget-object p1, Lkotlinx/coroutines/flow/r0;->START:Lkotlinx/coroutines/flow/r0;

    .line 73
    iput v6, p0, Lkotlinx/coroutines/flow/x0$a;->b:I

    .line 75
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_a

    .line 81
    return-object v0

    .line 82
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/x0$a;->f:Lkotlinx/coroutines/flow/x0;

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/x0;->c(Lkotlinx/coroutines/flow/x0;)J

    .line 87
    move-result-wide v6

    .line 88
    iput-object v1, p0, Lkotlinx/coroutines/flow/x0$a;->d:Ljava/lang/Object;

    .line 90
    iput v5, p0, Lkotlinx/coroutines/flow/x0$a;->b:I

    .line 92
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 98
    return-object v0

    .line 99
    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/x0$a;->f:Lkotlinx/coroutines/flow/x0;

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/x0;->b(Lkotlinx/coroutines/flow/x0;)J

    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v7, 0x0

    .line 107
    cmp-long p1, v5, v7

    .line 109
    if-lez p1, :cond_9

    .line 111
    sget-object p1, Lkotlinx/coroutines/flow/r0;->STOP:Lkotlinx/coroutines/flow/r0;

    .line 113
    iput-object v1, p0, Lkotlinx/coroutines/flow/x0$a;->d:Ljava/lang/Object;

    .line 115
    iput v4, p0, Lkotlinx/coroutines/flow/x0$a;->b:I

    .line 117
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_8

    .line 123
    return-object v0

    .line 124
    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/x0$a;->f:Lkotlinx/coroutines/flow/x0;

    .line 126
    invoke-static {p1}, Lkotlinx/coroutines/flow/x0;->b(Lkotlinx/coroutines/flow/x0;)J

    .line 129
    move-result-wide v4

    .line 130
    iput-object v1, p0, Lkotlinx/coroutines/flow/x0$a;->d:Ljava/lang/Object;

    .line 132
    iput v3, p0, Lkotlinx/coroutines/flow/x0$a;->b:I

    .line 134
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_9

    .line 140
    return-object v0

    .line 141
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/r0;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/r0;

    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, p0, Lkotlinx/coroutines/flow/x0$a;->d:Ljava/lang/Object;

    .line 146
    iput v2, p0, Lkotlinx/coroutines/flow/x0$a;->b:I

    .line 148
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_a

    .line 154
    return-object v0

    .line 155
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lkotlinx/coroutines/flow/r0;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/x0$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/x0$a;->f:Lkotlinx/coroutines/flow/x0;

    .line 5
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/x0$a;-><init>(Lkotlinx/coroutines/flow/x0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/flow/x0$a;->d:Ljava/lang/Object;

    .line 10
    iput p2, v0, Lkotlinx/coroutines/flow/x0$a;->e:I

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/x0$a;->l(Lkotlinx/coroutines/flow/j;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
