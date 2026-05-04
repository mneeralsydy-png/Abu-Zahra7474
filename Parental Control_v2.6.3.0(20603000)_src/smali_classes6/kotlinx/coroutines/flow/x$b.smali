.class public final Lkotlinx/coroutines/flow/x$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x;->d(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n143#2,13:109\n156#2,6:123\n326#3:122\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n155#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/x$a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n143#2,13:109\n156#2,6:123\n326#3:122\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n155#1:122\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/x$b;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/x$b;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/x$b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/x$b$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/x$b$a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/x$b$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/x$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/x$b$a;-><init>(Lkotlinx/coroutines/flow/x$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/x$b$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/x$b$a;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$b$a;->f:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/internal/u;

    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "\u79d2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$b$a;->f:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$b$a;->l:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/flow/x$b$a;->f:Ljava/lang/Object;

    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/x$b;

    .line 77
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 86
    :try_start_2
    iget-object p2, p0, Lkotlinx/coroutines/flow/x$b;->b:Lkotlinx/coroutines/flow/i;

    .line 88
    iput-object p0, v0, Lkotlinx/coroutines/flow/x$b$a;->f:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lkotlinx/coroutines/flow/x$b$a;->l:Ljava/lang/Object;

    .line 92
    iput v5, v0, Lkotlinx/coroutines/flow/x$b$a;->d:I

    .line 94
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    if-ne p2, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    :goto_1
    new-instance p2, Lkotlinx/coroutines/flow/internal/u;

    .line 104
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 107
    move-result-object v4

    .line 108
    invoke-direct {p2, p1, v4}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/CoroutineContext;)V

    .line 111
    :try_start_3
    iget-object p1, v2, Lkotlinx/coroutines/flow/x$b;->d:Lkotlin/jvm/functions/Function3;

    .line 113
    iput-object p2, v0, Lkotlinx/coroutines/flow/x$b$a;->f:Ljava/lang/Object;

    .line 115
    iput-object v6, v0, Lkotlinx/coroutines/flow/x$b$a;->l:Ljava/lang/Object;

    .line 117
    iput v3, v0, Lkotlinx/coroutines/flow/x$b$a;->d:I

    .line 119
    invoke-interface {p1, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-ne p1, v1, :cond_6

    .line 125
    return-object v1

    .line 126
    :cond_6
    move-object p1, p2

    .line 127
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/u;->releaseIntercepted()V

    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object p1

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object v7, p2

    .line 135
    move-object p2, p1

    .line 136
    move-object p1, v7

    .line 137
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/u;->releaseIntercepted()V

    .line 140
    throw p2

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    move-object v2, p0

    .line 143
    :goto_4
    new-instance p2, Lkotlinx/coroutines/flow/e1;

    .line 145
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/e1;-><init>(Ljava/lang/Throwable;)V

    .line 148
    iget-object v2, v2, Lkotlinx/coroutines/flow/x$b;->d:Lkotlin/jvm/functions/Function3;

    .line 150
    iput-object p1, v0, Lkotlinx/coroutines/flow/x$b$a;->f:Ljava/lang/Object;

    .line 152
    iput-object v6, v0, Lkotlinx/coroutines/flow/x$b$a;->l:Ljava/lang/Object;

    .line 154
    iput v4, v0, Lkotlinx/coroutines/flow/x$b$a;->d:I

    .line 156
    invoke-static {p2, v2, p1, v0}, Lkotlinx/coroutines/flow/x;->a(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_7

    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_5
    throw p1
.end method
