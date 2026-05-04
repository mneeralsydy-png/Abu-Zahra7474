.class final Lcom/google/firebase/sessions/f0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/f0;->a(Lcom/google/firebase/sessions/b0;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    i = {
        0x2
    }
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "installationId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field v:I

.field final synthetic x:Lcom/google/firebase/sessions/f0;

.field final synthetic y:Lcom/google/firebase/sessions/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/f0;Lcom/google/firebase/sessions/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/f0;",
            "Lcom/google/firebase/sessions/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/f0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/f0$b;->x:Lcom/google/firebase/sessions/f0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/f0$b;->y:Lcom/google/firebase/sessions/b0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/google/firebase/sessions/f0$b;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/f0$b;->x:Lcom/google/firebase/sessions/f0;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/f0$b;->y:Lcom/google/firebase/sessions/b0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/f0$b;-><init>(Lcom/google/firebase/sessions/f0;Lcom/google/firebase/sessions/b0;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/f0$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/google/firebase/sessions/f0$b;->v:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/firebase/sessions/f0$b;->m:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/firebase/sessions/settings/f;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/sessions/f0$b;->l:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/google/firebase/sessions/b0;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/sessions/f0$b;->f:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/google/firebase/g;

    .line 28
    iget-object v3, p0, Lcom/google/firebase/sessions/f0$b;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/google/firebase/sessions/d0;

    .line 32
    iget-object v4, p0, Lcom/google/firebase/sessions/f0$b;->d:Ljava/lang/Object;

    .line 34
    check-cast v4, Lcom/google/firebase/sessions/f0;

    .line 36
    iget-object v5, p0, Lcom/google/firebase/sessions/f0$b;->b:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcom/google/firebase/sessions/t;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    move-object v7, v4

    .line 44
    move-object v8, v3

    .line 45
    move-object v3, v0

    .line 46
    move-object v0, v8

    .line 47
    move-object v9, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v9

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "\u8dca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/google/firebase/sessions/f0$b;->x:Lcom/google/firebase/sessions/f0;

    .line 73
    iput v4, p0, Lcom/google/firebase/sessions/f0$b;->v:I

    .line 75
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/f0;->f(Lcom/google/firebase/sessions/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 90
    sget-object p1, Lcom/google/firebase/sessions/t;->c:Lcom/google/firebase/sessions/t$a;

    .line 92
    iget-object v1, p0, Lcom/google/firebase/sessions/f0$b;->x:Lcom/google/firebase/sessions/f0;

    .line 94
    invoke-static {v1}, Lcom/google/firebase/sessions/f0;->d(Lcom/google/firebase/sessions/f0;)Lcom/google/firebase/installations/k;

    .line 97
    move-result-object v1

    .line 98
    iput v3, p0, Lcom/google/firebase/sessions/f0$b;->v:I

    .line 100
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/t$a;->a(Lcom/google/firebase/installations/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_1
    move-object v5, p1

    .line 108
    check-cast v5, Lcom/google/firebase/sessions/t;

    .line 110
    iget-object v4, p0, Lcom/google/firebase/sessions/f0$b;->x:Lcom/google/firebase/sessions/f0;

    .line 112
    sget-object v3, Lcom/google/firebase/sessions/d0;->a:Lcom/google/firebase/sessions/d0;

    .line 114
    invoke-static {v4}, Lcom/google/firebase/sessions/f0;->c(Lcom/google/firebase/sessions/f0;)Lcom/google/firebase/g;

    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/google/firebase/sessions/f0$b;->y:Lcom/google/firebase/sessions/b0;

    .line 120
    iget-object v6, p0, Lcom/google/firebase/sessions/f0$b;->x:Lcom/google/firebase/sessions/f0;

    .line 122
    invoke-static {v6}, Lcom/google/firebase/sessions/f0;->e(Lcom/google/firebase/sessions/f0;)Lcom/google/firebase/sessions/settings/f;

    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 128
    iput-object v5, p0, Lcom/google/firebase/sessions/f0$b;->b:Ljava/lang/Object;

    .line 130
    iput-object v4, p0, Lcom/google/firebase/sessions/f0$b;->d:Ljava/lang/Object;

    .line 132
    iput-object v3, p0, Lcom/google/firebase/sessions/f0$b;->e:Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Lcom/google/firebase/sessions/f0$b;->f:Ljava/lang/Object;

    .line 136
    iput-object v1, p0, Lcom/google/firebase/sessions/f0$b;->l:Ljava/lang/Object;

    .line 138
    iput-object v6, p0, Lcom/google/firebase/sessions/f0$b;->m:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lcom/google/firebase/sessions/f0$b;->v:I

    .line 142
    invoke-virtual {v7, p0}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v0, :cond_6

    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object v0, v3

    .line 150
    move-object v7, v4

    .line 151
    move-object v3, v6

    .line 152
    move-object v8, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v2

    .line 155
    move-object v2, v8

    .line 156
    :goto_2
    move-object v4, p1

    .line 157
    check-cast v4, Ljava/util/Map;

    .line 159
    invoke-virtual {v5}, Lcom/google/firebase/sessions/t;->b()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v5}, Lcom/google/firebase/sessions/t;->a()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    move-object v5, p1

    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/d0;->a(Lcom/google/firebase/g;Lcom/google/firebase/sessions/b0;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/c0;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {v7, p1}, Lcom/google/firebase/sessions/f0;->b(Lcom/google/firebase/sessions/f0;Lcom/google/firebase/sessions/c0;)V

    .line 175
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/f0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/sessions/f0$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
