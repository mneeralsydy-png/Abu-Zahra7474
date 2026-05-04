.class final Landroidx/compose/foundation/text/input/internal/a$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/ui/platform/o2;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/input/internal/s2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/foundation/text/input/internal/a;

.field final synthetic m:Landroidx/compose/foundation/text/input/internal/q2$a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/o2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/q2$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/o2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/s2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Landroidx/compose/foundation/text/input/internal/q2$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/a$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->e:Landroidx/compose/ui/platform/o2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->l:Landroidx/compose/foundation/text/input/internal/a;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->m:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a$b$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->e:Landroidx/compose/ui/platform/o2;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->l:Landroidx/compose/foundation/text/input/internal/a;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->m:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a$b$a;-><init>(Landroidx/compose/ui/platform/o2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/q2$a;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/text/input/internal/a$b$a;->d:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->d:Ljava/lang/Object;

    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lkotlinx/coroutines/r0;

    .line 33
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/r2;->c()Lkotlin/jvm/functions/Function1;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->e:Landroidx/compose/ui/platform/o2;

    .line 39
    invoke-interface {v1}, Landroidx/compose/ui/platform/o2;->getView()Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k2;

    .line 49
    new-instance v1, Landroidx/compose/foundation/text/input/internal/s2;

    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->e:Landroidx/compose/ui/platform/o2;

    .line 53
    invoke-interface {v5}, Landroidx/compose/ui/platform/o2;->getView()Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a$b$a$b;

    .line 59
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->m:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 61
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/a$b$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/q2$a;)V

    .line 64
    invoke-direct {v1, v5, v6, p1}, Landroidx/compose/foundation/text/input/internal/s2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/k2;)V

    .line 67
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 73
    new-instance v7, Landroidx/compose/foundation/text/input/internal/a$b$a$a;

    .line 75
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->l:Landroidx/compose/foundation/text/input/internal/a;

    .line 77
    invoke-direct {v7, v5, p1, v2}, Landroidx/compose/foundation/text/input/internal/a$b$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/k2;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Lkotlin/jvm/functions/Function1;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->l:Landroidx/compose/foundation/text/input/internal/a;

    .line 96
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/internal/a;->n(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 99
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->e:Landroidx/compose/ui/platform/o2;

    .line 101
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->b:I

    .line 103
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/o2;->a(Landroidx/compose/ui/platform/l2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 112
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 115
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->l:Landroidx/compose/foundation/text/input/internal/a;

    .line 118
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/a;->n(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 121
    throw p1
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/a$b$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
