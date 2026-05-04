.class final Landroidx/compose/foundation/text/input/internal/i3$y$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/platform/p2;",
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
        "Landroidx/compose/ui/platform/p2;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/platform/p2;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1"
    f = "TextFieldDecoratorModifier.kt"
    i = {}
    l = {
        0x2c4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/i3;

.field final synthetic f:Landroidx/compose/foundation/content/internal/c;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/content/internal/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/i3;",
            "Landroidx/compose/foundation/content/internal/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/i3$y$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->f:Landroidx/compose/foundation/content/internal/c;

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3$y$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:Landroidx/compose/foundation/text/input/internal/i3;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->f:Landroidx/compose/foundation/content/internal/c;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/i3$y$a;-><init>(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/content/internal/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->d:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/p2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$y$a;->l(Landroidx/compose/ui/platform/p2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->d:Ljava/lang/Object;

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/platform/p2;

    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:Landroidx/compose/foundation/text/input/internal/i3;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->E8()Landroidx/compose/foundation/text/input/internal/t3;

    .line 35
    move-result-object v4

    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:Landroidx/compose/foundation/text/input/internal/i3;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->F8()Landroidx/compose/foundation/text/input/internal/q3;

    .line 41
    move-result-object v5

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:Landroidx/compose/foundation/text/input/internal/i3;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->z8()Landroidx/compose/foundation/text/i0;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:Landroidx/compose/foundation/text/input/internal/i3;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/i3;->B8()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/i0;->E(Z)Landroidx/compose/ui/text/input/t;

    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->f:Landroidx/compose/foundation/content/internal/c;

    .line 60
    new-instance v8, Landroidx/compose/foundation/text/input/internal/i3$y$a$a;

    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:Landroidx/compose/foundation/text/input/internal/i3;

    .line 64
    invoke-direct {v8, p1}, Landroidx/compose/foundation/text/input/internal/i3$y$a$a;-><init>(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:Landroidx/compose/foundation/text/input/internal/i3;

    .line 69
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/i3;->k8(Landroidx/compose/foundation/text/input/internal/i3;)Lkotlinx/coroutines/flow/i0;

    .line 72
    move-result-object v9

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->e:Landroidx/compose/foundation/text/input/internal/i3;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/g1;->z()Landroidx/compose/runtime/i3;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    move-object v10, p1

    .line 84
    check-cast v10, Landroidx/compose/ui/platform/q4;

    .line 86
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/i3$y$a;->b:I

    .line 88
    move-object v11, p0

    .line 89
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/text/input/internal/c;->f(Landroidx/compose/ui/platform/o2;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/i0;Landroidx/compose/ui/platform/q4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 98
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    throw p1
.end method

.method public final l(Landroidx/compose/ui/platform/p2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/p2;
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
            "Landroidx/compose/ui/platform/p2;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i3$y$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
