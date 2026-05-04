.class final Lkotlinx/coroutines/flow/t$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->i(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/flow/j;",
        "downstream",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/t$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t$a;->m:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/t$a;->v:Lkotlinx/coroutines/flow/i;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/t$a;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v3, :cond_2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$a;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iget-object v5, p0, Lkotlinx/coroutines/flow/t$a;->l:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlinx/coroutines/channels/l0;

    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/flow/t$a;->f:Ljava/lang/Object;

    .line 24
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    :cond_0
    move-object v7, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "\u79be"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$a;->d:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    iget-object v5, p0, Lkotlinx/coroutines/flow/t$a;->b:Ljava/lang/Object;

    .line 47
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object v6, p0, Lkotlinx/coroutines/flow/t$a;->l:Ljava/lang/Object;

    .line 51
    check-cast v6, Lkotlinx/coroutines/channels/l0;

    .line 53
    iget-object v7, p0, Lkotlinx/coroutines/flow/t$a;->f:Ljava/lang/Object;

    .line 55
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lkotlinx/coroutines/flow/t$a;->f:Ljava/lang/Object;

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lkotlinx/coroutines/r0;

    .line 69
    iget-object p1, p0, Lkotlinx/coroutines/flow/t$a;->l:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 73
    new-instance v8, Lkotlinx/coroutines/flow/t$a$c;

    .line 75
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$a;->v:Lkotlinx/coroutines/flow/i;

    .line 77
    invoke-direct {v8, v1, v4}, Lkotlinx/coroutines/flow/t$a$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/h0;->h(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    move-object v7, p1

    .line 94
    move-object v6, v1

    .line 95
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 97
    sget-object v1, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlinx/coroutines/internal/x0;

    .line 99
    if-eq p1, v1, :cond_a

    .line 101
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 103
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 106
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 108
    if-eqz p1, :cond_7

    .line 110
    iget-object v8, p0, Lkotlinx/coroutines/flow/t$a;->m:Lkotlin/jvm/functions/Function1;

    .line 112
    sget-object v9, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/x0;

    .line 114
    if-ne p1, v9, :cond_4

    .line 116
    move-object p1, v4

    .line 117
    :cond_4
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v10

    .line 127
    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 129
    const-wide/16 v12, 0x0

    .line 131
    cmp-long p1, v10, v12

    .line 133
    if-ltz p1, :cond_8

    .line 135
    cmp-long p1, v10, v12

    .line 137
    if-nez p1, :cond_7

    .line 139
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 141
    if-ne p1, v9, :cond_5

    .line 143
    move-object p1, v4

    .line 144
    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/t$a;->f:Ljava/lang/Object;

    .line 146
    iput-object v6, p0, Lkotlinx/coroutines/flow/t$a;->l:Ljava/lang/Object;

    .line 148
    iput-object v5, p0, Lkotlinx/coroutines/flow/t$a;->b:Ljava/lang/Object;

    .line 150
    iput-object v1, p0, Lkotlinx/coroutines/flow/t$a;->d:Ljava/lang/Object;

    .line 152
    iput v3, p0, Lkotlinx/coroutines/flow/t$a;->e:I

    .line 154
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 160
    return-object v0

    .line 161
    :cond_6
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 163
    :cond_7
    move-object p1, v1

    .line 164
    move-object v1, v5

    .line 165
    move-object v5, v6

    .line 166
    move-object v6, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string v0, "\u79bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :goto_2
    new-instance v7, Lkotlinx/coroutines/selects/l;

    .line 178
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/l;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 185
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 187
    if-eqz v8, :cond_9

    .line 189
    iget-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 191
    new-instance p1, Lkotlinx/coroutines/flow/t$a$a;

    .line 193
    invoke-direct {p1, v6, v1, v4}, Lkotlinx/coroutines/flow/t$a$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 196
    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/c;JLkotlin/jvm/functions/Function1;)V

    .line 199
    :cond_9
    invoke-interface {v5}, Lkotlinx/coroutines/channels/l0;->s()Lkotlinx/coroutines/selects/g;

    .line 202
    move-result-object p1

    .line 203
    new-instance v8, Lkotlinx/coroutines/flow/t$a$b;

    .line 205
    invoke-direct {v8, v1, v6, v4}, Lkotlinx/coroutines/flow/t$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)V

    .line 208
    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/c;->j(Lkotlinx/coroutines/selects/g;Lkotlin/jvm/functions/Function2;)V

    .line 211
    iput-object v6, p0, Lkotlinx/coroutines/flow/t$a;->f:Ljava/lang/Object;

    .line 213
    iput-object v5, p0, Lkotlinx/coroutines/flow/t$a;->l:Ljava/lang/Object;

    .line 215
    iput-object v1, p0, Lkotlinx/coroutines/flow/t$a;->b:Ljava/lang/Object;

    .line 217
    iput-object v4, p0, Lkotlinx/coroutines/flow/t$a;->d:Ljava/lang/Object;

    .line 219
    iput v2, p0, Lkotlinx/coroutines/flow/t$a;->e:I

    .line 221
    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/l;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_0

    .line 227
    return-object v0

    .line 228
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$a;->m:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/t$a;->v:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/t$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$a;->f:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$a;->l:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/j;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/t$a;->l(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
