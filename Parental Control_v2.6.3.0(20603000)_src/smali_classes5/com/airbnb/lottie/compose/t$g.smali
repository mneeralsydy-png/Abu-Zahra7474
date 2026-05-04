.class final Lcom/airbnb/lottie/compose/t$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/t;->v(Lcom/airbnb/lottie/compose/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)Lcom/airbnb/lottie/compose/i;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5b,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "exception",
        "failedCount",
        "exception",
        "failedCount"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lcom/airbnb/lottie/compose/j;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroid/content/Context;

.field final synthetic m:Lcom/airbnb/lottie/compose/l;

.field final synthetic v:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Ljava/lang/String;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/r2<",
            "Lcom/airbnb/lottie/compose/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/t$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/t$g;->f:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/t$g;->l:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/t$g;->m:Lcom/airbnb/lottie/compose/l;

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/t$g;->v:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/t$g;->x:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/t$g;->y:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/t$g;->z:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/t$g;->A:Landroidx/compose/runtime/r2;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lcom/airbnb/lottie/compose/t$g;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/t$g;->f:Lkotlin/jvm/functions/Function3;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/t$g;->l:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/t$g;->m:Lcom/airbnb/lottie/compose/l;

    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/t$g;->v:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/compose/t$g;->x:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/compose/t$g;->y:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/airbnb/lottie/compose/t$g;->z:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/t$g;->A:Landroidx/compose/runtime/r2;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/t$g;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/t$g;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/airbnb/lottie/compose/t$g;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lcom/airbnb/lottie/compose/t$g;->d:I

    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/compose/t$g;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto/16 :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v4, p1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\u03a4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/compose/t$g;->d:I

    .line 38
    iget-object v4, p0, Lcom/airbnb/lottie/compose/t$g;->b:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/lang/Throwable;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v4, p1

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/compose/t$g;->A:Landroidx/compose/runtime/r2;

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/airbnb/lottie/compose/j;

    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/j;->isSuccess()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 66
    if-eqz v1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/compose/t$g;->f:Lkotlin/jvm/functions/Function3;

    .line 70
    new-instance v5, Ljava/lang/Integer;

    .line 72
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 78
    iput-object v4, p0, Lcom/airbnb/lottie/compose/t$g;->b:Ljava/lang/Object;

    .line 80
    iput v1, p0, Lcom/airbnb/lottie/compose/t$g;->d:I

    .line 82
    iput v3, p0, Lcom/airbnb/lottie/compose/t$g;->e:I

    .line 84
    invoke-interface {p1, v5, v4, p0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/airbnb/lottie/compose/t$g;->l:Landroid/content/Context;

    .line 101
    iget-object v6, p0, Lcom/airbnb/lottie/compose/t$g;->m:Lcom/airbnb/lottie/compose/l;

    .line 103
    iget-object p1, p0, Lcom/airbnb/lottie/compose/t$g;->v:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/airbnb/lottie/compose/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    iget-object p1, p0, Lcom/airbnb/lottie/compose/t$g;->x:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/airbnb/lottie/compose/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    iget-object p1, p0, Lcom/airbnb/lottie/compose/t$g;->y:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/airbnb/lottie/compose/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    iget-object v10, p0, Lcom/airbnb/lottie/compose/t$g;->z:Ljava/lang/String;

    .line 123
    iput-object v4, p0, Lcom/airbnb/lottie/compose/t$g;->b:Ljava/lang/Object;

    .line 125
    iput v1, p0, Lcom/airbnb/lottie/compose/t$g;->d:I

    .line 127
    iput v2, p0, Lcom/airbnb/lottie/compose/t$g;->e:I

    .line 129
    move-object v11, p0

    .line 130
    invoke-static/range {v5 .. v11}, Lcom/airbnb/lottie/compose/t;->f(Landroid/content/Context;Lcom/airbnb/lottie/compose/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_2
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 139
    iget-object v5, p0, Lcom/airbnb/lottie/compose/t$g;->A:Landroidx/compose/runtime/r2;

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/airbnb/lottie/compose/j;

    .line 147
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/compose/j;->e(Lcom/airbnb/lottie/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :goto_3
    add-int/2addr v1, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/compose/t$g;->A:Landroidx/compose/runtime/r2;

    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/airbnb/lottie/compose/j;

    .line 161
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/j;->j()Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 167
    if-eqz v4, :cond_7

    .line 169
    iget-object p1, p0, Lcom/airbnb/lottie/compose/t$g;->A:Landroidx/compose/runtime/r2;

    .line 171
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/airbnb/lottie/compose/j;

    .line 177
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/compose/j;->l(Ljava/lang/Throwable;)V

    .line 180
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/t$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/airbnb/lottie/compose/t$g;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/t$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
