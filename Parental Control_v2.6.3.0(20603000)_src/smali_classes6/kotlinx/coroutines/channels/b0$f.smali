.class final Lkotlinx/coroutines/channels/b0$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->p(Lkotlinx/coroutines/channels/l0;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/l0;
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xc2,
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
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
            "Lkotlinx/coroutines/channels/b0$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/b0$f;->l:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$f;->m:Lkotlinx/coroutines/channels/l0;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$f;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$f;->l:I

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$f;->m:Lkotlinx/coroutines/channels/l0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$f;-><init>(ILkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$f;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$f;->l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$f;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 10
    if-eq v1, v4, :cond_3

    .line 12
    if-eq v1, v3, :cond_2

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 20
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$f;->f:Ljava/lang/Object;

    .line 22
    check-cast v4, Lkotlinx/coroutines/channels/j0;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    :cond_0
    move-object p1, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "\u779c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 41
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$f;->f:Ljava/lang/Object;

    .line 43
    check-cast v4, Lkotlinx/coroutines/channels/j0;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v1, p0, Lkotlinx/coroutines/channels/b0$f;->d:I

    .line 51
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$f;->b:Ljava/lang/Object;

    .line 53
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 55
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$f;->f:Ljava/lang/Object;

    .line 57
    check-cast v6, Lkotlinx/coroutines/channels/j0;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$f;->f:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 70
    iget v1, p0, Lkotlinx/coroutines/channels/b0$f;->l:I

    .line 72
    if-ltz v1, :cond_5

    .line 74
    move v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-eqz v5, :cond_c

    .line 79
    if-lez v1, :cond_9

    .line 81
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$f;->m:Lkotlinx/coroutines/channels/l0;

    .line 83
    invoke-interface {v5}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 86
    move-result-object v5

    .line 87
    move-object v6, p1

    .line 88
    :cond_6
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$f;->f:Ljava/lang/Object;

    .line 90
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$f;->b:Ljava/lang/Object;

    .line 92
    iput v1, p0, Lkotlinx/coroutines/channels/b0$f;->d:I

    .line 94
    iput v4, p0, Lkotlinx/coroutines/channels/b0$f;->e:I

    .line 96
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 111
    invoke-interface {v5}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    if-nez v1, :cond_6

    .line 118
    :cond_8
    move-object p1, v6

    .line 119
    :cond_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->m:Lkotlinx/coroutines/channels/l0;

    .line 121
    invoke-interface {v1}, Lkotlinx/coroutines/channels/l0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 124
    move-result-object v1

    .line 125
    :goto_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$f;->f:Ljava/lang/Object;

    .line 127
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->b:Ljava/lang/Object;

    .line 129
    iput v3, p0, Lkotlinx/coroutines/channels/b0$f;->e:I

    .line 131
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v0, :cond_a

    .line 137
    return-object v0

    .line 138
    :cond_a
    move-object v7, v4

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, v7

    .line 141
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 149
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    iput-object v4, p0, Lkotlinx/coroutines/channels/b0$f;->f:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$f;->b:Ljava/lang/Object;

    .line 157
    iput v2, p0, Lkotlinx/coroutines/channels/b0$f;->e:I

    .line 159
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_0

    .line 165
    return-object v0

    .line 166
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object p1

    .line 169
    :cond_c
    const-string p1, "\u779d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    const-string v0, "\u779e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/b0$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
