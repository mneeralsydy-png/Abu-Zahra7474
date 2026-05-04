.class final Landroidx/compose/material3/internal/m$i$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
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
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$2$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "pass"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:Lkotlinx/coroutines/r0;

.field final synthetic m:Landroidx/compose/material3/z8;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/material3/z8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/m$i$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$i$a$a;->l:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$i$a$a;->m:Landroidx/compose/material3/z8;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/material3/internal/m$i$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/m$i$a$a;->l:Lkotlinx/coroutines/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/m$i$a$a;->m:Landroidx/compose/material3/z8;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/m$i$a$a;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/m$i$a$a;->f:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$i$a$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/m$i$a$a;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/m$i$a$a;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/internal/m$i$a$a;->f:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/compose/material3/internal/m$i$a$a;->f:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 37
    sget-object v1, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 39
    move-object v3, p1

    .line 40
    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/material3/internal/m$i$a$a;->f:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Landroidx/compose/material3/internal/m$i$a$a;->d:Ljava/lang/Object;

    .line 44
    iput v2, p0, Landroidx/compose/material3/internal/m$i$a$a;->e:I

    .line 46
    invoke-interface {v3, v1, p0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 69
    move-result v4

    .line 70
    sget-object v5, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->b()I

    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 88
    move-result p1

    .line 89
    sget-object v4, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/s$a;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->a()I

    .line 97
    move-result v5

    .line 98
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    iget-object v6, p0, Landroidx/compose/material3/internal/m$i$a$a;->l:Lkotlinx/coroutines/r0;

    .line 106
    new-instance v9, Landroidx/compose/material3/internal/m$i$a$a$a;

    .line 108
    iget-object p1, p0, Landroidx/compose/material3/internal/m$i$a$a;->m:Landroidx/compose/material3/z8;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v9, p1, v4}, Landroidx/compose/material3/internal/m$i$a$a$a;-><init>(Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 114
    const/4 v10, 0x3

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->b()I

    .line 128
    move-result v4

    .line 129
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Landroidx/compose/material3/internal/m$i$a$a;->m:Landroidx/compose/material3/z8;

    .line 137
    invoke-interface {p1}, Landroidx/compose/material3/z8;->dismiss()V

    .line 140
    goto :goto_0
.end method

.method public final l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/m$i$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/m$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
