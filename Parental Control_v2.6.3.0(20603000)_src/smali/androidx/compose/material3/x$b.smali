.class final Landroidx/compose/material3/x$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/x;->d(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
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
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    i = {}
    l = {
        0x3dd,
        0x3e6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/h;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/material3/x;

.field final synthetic m:Landroidx/compose/foundation/interaction/h;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/material3/x;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/h;",
            "Landroidx/compose/animation/core/o;",
            ">;FZ",
            "Landroidx/compose/material3/x;",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/x$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/x$b;->d:Landroidx/compose/animation/core/b;

    .line 3
    iput p2, p0, Landroidx/compose/material3/x$b;->e:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/x$b;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/x$b;->l:Landroidx/compose/material3/x;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/x$b;->m:Landroidx/compose/foundation/interaction/h;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
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
    new-instance p1, Landroidx/compose/material3/x$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/x$b;->d:Landroidx/compose/animation/core/b;

    .line 5
    iget v2, p0, Landroidx/compose/material3/x$b;->e:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/x$b;->f:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/x$b;->l:Landroidx/compose/material3/x;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/x$b;->m:Landroidx/compose/foundation/interaction/h;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/x$b;-><init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/material3/x;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/material3/x$b;->b:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/compose/material3/x$b;->d:Landroidx/compose/animation/core/b;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h;->x()F

    .line 41
    move-result p1

    .line 42
    iget v1, p0, Landroidx/compose/material3/x$b;->e:F

    .line 44
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_7

    .line 50
    iget-boolean p1, p0, Landroidx/compose/material3/x$b;->f:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    iget-object p1, p0, Landroidx/compose/material3/x$b;->d:Landroidx/compose/animation/core/b;

    .line 56
    iget v1, p0, Landroidx/compose/material3/x$b;->e:F

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 61
    move-result-object v1

    .line 62
    iput v3, p0, Landroidx/compose/material3/x$b;->b:I

    .line 64
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_7

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/x$b;->d:Landroidx/compose/animation/core/b;

    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h;->x()F

    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, Landroidx/compose/material3/x$b;->l:Landroidx/compose/material3/x;

    .line 85
    invoke-static {v1}, Landroidx/compose/material3/x;->c(Landroidx/compose/material3/x;)F

    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 96
    new-instance p1, Landroidx/compose/foundation/interaction/m$b;

    .line 98
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Lp0/g;->c()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/m$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    move-object v3, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/x$b;->l:Landroidx/compose/material3/x;

    .line 114
    invoke-static {v1}, Landroidx/compose/material3/x;->b(Landroidx/compose/material3/x;)F

    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    new-instance v3, Landroidx/compose/foundation/interaction/f$a;

    .line 126
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/f$a;-><init>()V

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/x$b;->l:Landroidx/compose/material3/x;

    .line 132
    invoke-static {v1}, Landroidx/compose/material3/x;->a(Landroidx/compose/material3/x;)F

    .line 135
    move-result v1

    .line 136
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 142
    new-instance v3, Landroidx/compose/foundation/interaction/d$a;

    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/x$b;->d:Landroidx/compose/animation/core/b;

    .line 149
    iget v1, p0, Landroidx/compose/material3/x$b;->e:F

    .line 151
    iget-object v4, p0, Landroidx/compose/material3/x$b;->m:Landroidx/compose/foundation/interaction/h;

    .line 153
    iput v2, p0, Landroidx/compose/material3/x$b;->b:I

    .line 155
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/internal/o1;->d(Landroidx/compose/animation/core/b;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 161
    return-object v0

    .line 162
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/x$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
