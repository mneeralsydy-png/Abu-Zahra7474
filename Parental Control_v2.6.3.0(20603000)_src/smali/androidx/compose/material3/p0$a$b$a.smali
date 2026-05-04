.class final Landroidx/compose/material3/p0$a$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p0$a$b;->d(Landroidx/compose/ui/input/pointer/a0;J)V
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x5bd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/material3/p0;

.field final synthetic e:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/p0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/p0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/p0$a$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p0$a$b$a;->d:Landroidx/compose/material3/p0;

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/p0$a$b$a;->e:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Landroidx/compose/material3/p0$a$b$a;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/p0$a$b$a;->d:Landroidx/compose/material3/p0;

    .line 5
    iget-wide v1, p0, Landroidx/compose/material3/p0$a$b$a;->e:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/p0$a$b$a;-><init>(Landroidx/compose/material3/p0;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p0$a$b$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/material3/p0$a$b$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b$a;->d:Landroidx/compose/material3/p0;

    .line 27
    invoke-static {p1}, Landroidx/compose/material3/p0;->j8(Landroidx/compose/material3/p0;)F

    .line 30
    move-result v1

    .line 31
    iget-wide v3, p0, Landroidx/compose/material3/p0$a$b$a;->e:J

    .line 33
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v1

    .line 38
    invoke-static {p1, v3}, Landroidx/compose/material3/p0;->m8(Landroidx/compose/material3/p0;F)V

    .line 41
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b$a;->d:Landroidx/compose/material3/p0;

    .line 43
    invoke-static {p1}, Landroidx/compose/material3/p0;->k8(Landroidx/compose/material3/p0;)F

    .line 46
    move-result v1

    .line 47
    iget-wide v3, p0, Landroidx/compose/material3/p0$a$b$a;->e:J

    .line 49
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 52
    move-result v3

    .line 53
    add-float/2addr v3, v1

    .line 54
    invoke-static {p1, v3}, Landroidx/compose/material3/p0;->n8(Landroidx/compose/material3/p0;F)V

    .line 57
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b$a;->d:Landroidx/compose/material3/p0;

    .line 59
    invoke-static {p1}, Landroidx/compose/material3/p0;->l8(Landroidx/compose/material3/p0;)Landroidx/compose/material3/d;

    .line 62
    move-result-object v3

    .line 63
    iget-object p1, p0, Landroidx/compose/material3/p0$a$b$a;->d:Landroidx/compose/material3/p0;

    .line 65
    invoke-static {p1}, Landroidx/compose/material3/p0;->k8(Landroidx/compose/material3/p0;)F

    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Landroidx/compose/material3/p0$a$b$a;->d:Landroidx/compose/material3/p0;

    .line 71
    invoke-static {v1}, Landroidx/compose/material3/p0;->h8(Landroidx/compose/material3/p0;)J

    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    sub-float/2addr p1, v1

    .line 81
    iget-object v1, p0, Landroidx/compose/material3/p0$a$b$a;->d:Landroidx/compose/material3/p0;

    .line 83
    invoke-static {v1}, Landroidx/compose/material3/p0;->j8(Landroidx/compose/material3/p0;)F

    .line 86
    move-result v1

    .line 87
    iget-object v4, p0, Landroidx/compose/material3/p0$a$b$a;->d:Landroidx/compose/material3/p0;

    .line 89
    invoke-static {v4}, Landroidx/compose/material3/p0;->h8(Landroidx/compose/material3/p0;)J

    .line 92
    move-result-wide v4

    .line 93
    const/16 v6, 0x20

    .line 95
    shr-long/2addr v4, v6

    .line 96
    long-to-int v4, v4

    .line 97
    int-to-float v4, v4

    .line 98
    sub-float/2addr v1, v4

    .line 99
    invoke-static {p1, v1}, Landroidx/compose/material3/n8;->X(FF)F

    .line 102
    move-result v4

    .line 103
    iput v2, p0, Landroidx/compose/material3/p0$a$b$a;->b:I

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v6, p0

    .line 109
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/d;->D(Landroidx/compose/material3/d;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p0$a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/p0$a$b$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/p0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
