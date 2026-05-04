.class final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a6\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlinx/coroutines/channels/l0;",
        "channel",
        "",
        "c",
        "(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "consume",
        "d",
        "(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/l0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/flow/i;",
        "b",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "e",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/channels/l0;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/l0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/m;->d(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/l0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/e;

    .line 3
    const/16 v6, 0x1c

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/l0;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v8
.end method

.method public static final c(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/l0<",
            "+TT;>;",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/m;->d(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/l0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-ne p0, p1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/l0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/l0<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/m$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/m$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/m$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/m$a;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/m$a;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 35
    if-eq v2, v4, :cond_3

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/m$a;->f:Z

    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 49
    iget-object v2, v0, Lkotlinx/coroutines/flow/m$a;->b:Ljava/lang/Object;

    .line 51
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    move-object p3, p0

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "\u79a8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/m$a;->f:Z

    .line 71
    iget-object p0, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 73
    check-cast p0, Lkotlinx/coroutines/channels/r;

    .line 75
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 79
    iget-object v2, v0, Lkotlinx/coroutines/flow/m$a;->b:Ljava/lang/Object;

    .line 81
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 83
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 90
    invoke-static {p0}, Lkotlinx/coroutines/flow/x;->b(Lkotlinx/coroutines/flow/j;)V

    .line 93
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 96
    move-result-object p3

    .line 97
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/m$a;->b:Ljava/lang/Object;

    .line 99
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 101
    iput-object p3, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 103
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/m$a;->f:Z

    .line 105
    iput v4, v0, Lkotlinx/coroutines/flow/m$a;->m:I

    .line 107
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_5

    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v5, v2

    .line 115
    move-object v2, p0

    .line 116
    move-object p0, p3

    .line 117
    move-object p3, v5

    .line 118
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 126
    invoke-interface {p0}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    iput-object v2, v0, Lkotlinx/coroutines/flow/m$a;->b:Ljava/lang/Object;

    .line 132
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 134
    iput-object p0, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 136
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/m$a;->f:Z

    .line 138
    iput v3, v0, Lkotlinx/coroutines/flow/m$a;->m:I

    .line 140
    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-ne p3, v1, :cond_1

    .line 146
    return-object v1

    .line 147
    :cond_6
    if-eqz p2, :cond_7

    .line 149
    const/4 p0, 0x0

    .line 150
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/v;->b(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 153
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 156
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception p3

    .line 158
    if-eqz p2, :cond_8

    .line 160
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/v;->b(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 163
    :cond_8
    throw p3
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/channels/l0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Lkotlinx/coroutines/channels/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/e;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/internal/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/d;->m(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/channels/l0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/e;

    .line 3
    const/16 v6, 0x1c

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/l0;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v8
.end method
