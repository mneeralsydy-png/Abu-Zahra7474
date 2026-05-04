.class final Lcom/airbnb/lottie/compose/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LottieAnimatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/c;->J(Lcom/airbnb/lottie/k;IIZFLcom/airbnb/lottie/compose/h;FZLcom/airbnb/lottie/compose/g;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Lcom/airbnb/lottie/compose/g;

.field b:I

.field final synthetic d:Lcom/airbnb/lottie/compose/c;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic l:Z

.field final synthetic m:F

.field final synthetic v:Lcom/airbnb/lottie/compose/h;

.field final synthetic x:Lcom/airbnb/lottie/k;

.field final synthetic y:F

.field final synthetic z:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/c;IIZFLcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/k;FZZLcom/airbnb/lottie/compose/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/c;",
            "IIZF",
            "Lcom/airbnb/lottie/compose/h;",
            "Lcom/airbnb/lottie/k;",
            "FZZ",
            "Lcom/airbnb/lottie/compose/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/compose/c$a;->e:I

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/c$a;->f:I

    .line 7
    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/c$a;->l:Z

    .line 9
    iput p5, p0, Lcom/airbnb/lottie/compose/c$a;->m:F

    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/c$a;->v:Lcom/airbnb/lottie/compose/h;

    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/c$a;->x:Lcom/airbnb/lottie/k;

    .line 15
    iput p8, p0, Lcom/airbnb/lottie/compose/c$a;->y:F

    .line 17
    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/c$a;->z:Z

    .line 19
    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/c$a;->A:Z

    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/c$a;->B:Lcom/airbnb/lottie/compose/g;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v13, Lcom/airbnb/lottie/compose/c$a;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 5
    iget v2, p0, Lcom/airbnb/lottie/compose/c$a;->e:I

    .line 7
    iget v3, p0, Lcom/airbnb/lottie/compose/c$a;->f:I

    .line 9
    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/c$a;->l:Z

    .line 11
    iget v5, p0, Lcom/airbnb/lottie/compose/c$a;->m:F

    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/compose/c$a;->v:Lcom/airbnb/lottie/compose/h;

    .line 15
    iget-object v7, p0, Lcom/airbnb/lottie/compose/c$a;->x:Lcom/airbnb/lottie/k;

    .line 17
    iget v8, p0, Lcom/airbnb/lottie/compose/c$a;->y:F

    .line 19
    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/c$a;->z:Z

    .line 21
    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/c$a;->A:Z

    .line 23
    iget-object v11, p0, Lcom/airbnb/lottie/compose/c$a;->B:Lcom/airbnb/lottie/compose/g;

    .line 25
    move-object v0, v13

    .line 26
    move-object v12, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/c$a;-><init>(Lcom/airbnb/lottie/compose/c;IIZFLcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/k;FZZLcom/airbnb/lottie/compose/g;Lkotlin/coroutines/Continuation;)V

    .line 30
    return-object v13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/c$a;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/airbnb/lottie/compose/c$a;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto/16 :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "\u0358"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 32
    iget v1, p0, Lcom/airbnb/lottie/compose/c$a;->e:I

    .line 34
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/c;->P(Lcom/airbnb/lottie/compose/c;I)V

    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 39
    iget v1, p0, Lcom/airbnb/lottie/compose/c$a;->f:I

    .line 41
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/c;->Z(Lcom/airbnb/lottie/compose/c;I)V

    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 46
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/c$a;->l:Z

    .line 48
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/c;->c0(Lcom/airbnb/lottie/compose/c;Z)V

    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 53
    iget v1, p0, Lcom/airbnb/lottie/compose/c$a;->m:F

    .line 55
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/c;->d0(Lcom/airbnb/lottie/compose/c;F)V

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/compose/c$a;->v:Lcom/airbnb/lottie/compose/h;

    .line 62
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/c;->y(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/compose/h;)V

    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 67
    iget-object v1, p0, Lcom/airbnb/lottie/compose/c$a;->x:Lcom/airbnb/lottie/k;

    .line 69
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/c;->C(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/k;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 74
    iget v1, p0, Lcom/airbnb/lottie/compose/c$a;->y:F

    .line 76
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/c;->f0(Lcom/airbnb/lottie/compose/c;F)V

    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 81
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/c$a;->z:Z

    .line 83
    invoke-static {p1, v1}, Lcom/airbnb/lottie/compose/c;->e0(Lcom/airbnb/lottie/compose/c;Z)V

    .line 86
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/c$a;->A:Z

    .line 88
    if-nez p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 92
    const-wide/high16 v4, -0x8000000000000000L

    .line 94
    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/compose/c;->a0(Lcom/airbnb/lottie/compose/c;J)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->x:Lcom/airbnb/lottie/k;

    .line 99
    if-nez p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 103
    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/c;->b0(Lcom/airbnb/lottie/compose/c;Z)V

    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/c$a;->m:F

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 119
    invoke-static {p1}, Lcom/airbnb/lottie/compose/c;->l(Lcom/airbnb/lottie/compose/c;)F

    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/c;->f0(Lcom/airbnb/lottie/compose/c;F)V

    .line 126
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 128
    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/c;->b0(Lcom/airbnb/lottie/compose/c;Z)V

    .line 131
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 133
    iget v0, p0, Lcom/airbnb/lottie/compose/c$a;->f:I

    .line 135
    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/c;->P(Lcom/airbnb/lottie/compose/c;I)V

    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 143
    invoke-static {p1, v3}, Lcom/airbnb/lottie/compose/c;->b0(Lcom/airbnb/lottie/compose/c;Z)V

    .line 146
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->B:Lcom/airbnb/lottie/compose/g;

    .line 148
    sget-object v1, Lcom/airbnb/lottie/compose/c$a$b;->a:[I

    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result p1

    .line 154
    aget p1, v1, p1

    .line 156
    if-eq p1, v3, :cond_6

    .line 158
    const/4 v1, 0x2

    .line 159
    if-ne p1, v1, :cond_5

    .line 161
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    throw p1

    .line 170
    :cond_6
    sget-object p1, Lkotlinx/coroutines/y2;->d:Lkotlinx/coroutines/y2;

    .line 172
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlinx/coroutines/o2;->A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m2;

    .line 179
    move-result-object v6

    .line 180
    new-instance v1, Lcom/airbnb/lottie/compose/c$a$a;

    .line 182
    iget-object v5, p0, Lcom/airbnb/lottie/compose/c$a;->B:Lcom/airbnb/lottie/compose/g;

    .line 184
    iget v7, p0, Lcom/airbnb/lottie/compose/c$a;->f:I

    .line 186
    iget v8, p0, Lcom/airbnb/lottie/compose/c$a;->e:I

    .line 188
    iget-object v9, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v4, v1

    .line 192
    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/compose/c$a$a;-><init>(Lcom/airbnb/lottie/compose/g;Lkotlinx/coroutines/m2;IILcom/airbnb/lottie/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 195
    iput v3, p0, Lcom/airbnb/lottie/compose/c$a;->b:I

    .line 197
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_7

    .line 203
    return-object v0

    .line 204
    :cond_7
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lkotlinx/coroutines/o2;->y(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 213
    invoke-static {p1, v2}, Lcom/airbnb/lottie/compose/c;->b0(Lcom/airbnb/lottie/compose/c;Z)V

    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    return-object p1

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c$a;->d:Lcom/airbnb/lottie/compose/c;

    .line 221
    invoke-static {v0, v2}, Lcom/airbnb/lottie/compose/c;->b0(Lcom/airbnb/lottie/compose/c;Z)V

    .line 224
    throw p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
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
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/c$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/airbnb/lottie/compose/c$a;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
