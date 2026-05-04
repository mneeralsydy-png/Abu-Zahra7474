.class final Landroidx/compose/foundation/gestures/u$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/u;->A8()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/foundation/gestures/u;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/u$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$f;->l:Landroidx/compose/foundation/gestures/u;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
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

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u$f;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->l:Landroidx/compose/foundation/gestures/u;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/u$f;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$f;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/u$f;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    move-object v4, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 46
    check-cast v3, Lkotlinx/coroutines/r0;

    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    goto/16 :goto_6

    .line 54
    :catch_0
    move-object v1, v3

    .line 55
    goto/16 :goto_7

    .line 57
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 63
    check-cast v3, Lkotlinx/coroutines/r0;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_5

    .line 69
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->d:Ljava/lang/Object;

    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u$f;->b:Ljava/lang/Object;

    .line 75
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    iget-object v4, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 79
    check-cast v4, Lkotlinx/coroutines/r0;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 90
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 92
    move-object v4, p1

    .line 93
    :cond_2
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/s0;->k(Lkotlinx/coroutines/r0;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 99
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$f;->l:Landroidx/compose/foundation/gestures/u;

    .line 106
    invoke-static {p1}, Landroidx/compose/foundation/gestures/u;->g8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iput-object v4, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 114
    iput-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->b:Ljava/lang/Object;

    .line 116
    iput-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->d:Ljava/lang/Object;

    .line 118
    const/4 v3, 0x1

    .line 119
    iput v3, p0, Landroidx/compose/foundation/gestures/u$f;->e:I

    .line 121
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/l0;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_3

    .line 127
    return-object v0

    .line 128
    :cond_3
    move-object v3, v1

    .line 129
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/s;

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v3, v1

    .line 133
    move-object p1, v2

    .line 134
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 136
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 138
    instance-of v1, p1, Landroidx/compose/foundation/gestures/s$c;

    .line 140
    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->l:Landroidx/compose/foundation/gestures/u;

    .line 144
    check-cast p1, Landroidx/compose/foundation/gestures/s$c;

    .line 146
    iput-object v4, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 148
    iput-object v3, p0, Landroidx/compose/foundation/gestures/u$f;->b:Ljava/lang/Object;

    .line 150
    iput-object v2, p0, Landroidx/compose/foundation/gestures/u$f;->d:Ljava/lang/Object;

    .line 152
    const/4 v5, 0x2

    .line 153
    iput v5, p0, Landroidx/compose/foundation/gestures/u$f;->e:I

    .line 155
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/u;->k8(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_5

    .line 161
    return-object v0

    .line 162
    :cond_5
    move-object v1, v3

    .line 163
    move-object v3, v4

    .line 164
    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$f;->l:Landroidx/compose/foundation/gestures/u;

    .line 166
    new-instance v4, Landroidx/compose/foundation/gestures/u$f$a;

    .line 168
    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/u$f$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V

    .line 171
    iput-object v3, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 173
    iput-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->b:Ljava/lang/Object;

    .line 175
    const/4 v5, 0x3

    .line 176
    iput v5, p0, Landroidx/compose/foundation/gestures/u$f;->e:I

    .line 178
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/u;->p8(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    if-ne p1, v0, :cond_1

    .line 184
    return-object v0

    .line 185
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 187
    instance-of v1, p1, Landroidx/compose/foundation/gestures/s$d;

    .line 189
    if-eqz v1, :cond_6

    .line 191
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->l:Landroidx/compose/foundation/gestures/u;

    .line 193
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 195
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast p1, Landroidx/compose/foundation/gestures/s$d;

    .line 200
    iput-object v4, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 202
    iput-object v2, p0, Landroidx/compose/foundation/gestures/u$f;->b:Ljava/lang/Object;

    .line 204
    const/4 v3, 0x4

    .line 205
    iput v3, p0, Landroidx/compose/foundation/gestures/u$f;->e:I

    .line 207
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/u;->l8(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_2

    .line 213
    return-object v0

    .line 214
    :catch_1
    move-object v1, v4

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/s$a;

    .line 218
    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$f;->l:Landroidx/compose/foundation/gestures/u;

    .line 222
    iput-object v4, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 224
    iput-object v2, p0, Landroidx/compose/foundation/gestures/u$f;->b:Ljava/lang/Object;

    .line 226
    const/4 v1, 0x5

    .line 227
    iput v1, p0, Landroidx/compose/foundation/gestures/u$f;->e:I

    .line 229
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/u;->j8(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    if-ne p1, v0, :cond_2

    .line 235
    return-object v0

    .line 236
    :catch_2
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$f;->l:Landroidx/compose/foundation/gestures/u;

    .line 238
    iput-object v1, p0, Landroidx/compose/foundation/gestures/u$f;->f:Ljava/lang/Object;

    .line 240
    iput-object v2, p0, Landroidx/compose/foundation/gestures/u$f;->b:Ljava/lang/Object;

    .line 242
    const/4 v3, 0x6

    .line 243
    iput v3, p0, Landroidx/compose/foundation/gestures/u$f;->e:I

    .line 245
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/u;->j8(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_0

    .line 251
    return-object v0

    .line 252
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    return-object p1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
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

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/u$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
