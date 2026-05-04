.class final Landroidx/compose/material3/g6$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g6;->d(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/e6;FFLandroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$1$1"
    f = "SearchBar.android.kt"
    i = {}
    l = {
        0xbf
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
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/runtime/n2;

.field final synthetic l:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;ZLandroidx/compose/runtime/n2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;Z",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/g6$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g6$f;->d:Landroidx/compose/animation/core/b;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/g6$f;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g6$f;->f:Landroidx/compose/runtime/n2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g6$f;->l:Landroidx/compose/runtime/r2;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g6$f;->m:Landroidx/compose/runtime/r2;

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
    new-instance p1, Landroidx/compose/material3/g6$f;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g6$f;->d:Landroidx/compose/animation/core/b;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/g6$f;->e:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/g6$f;->f:Landroidx/compose/runtime/n2;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/g6$f;->l:Landroidx/compose/runtime/r2;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/g6$f;->m:Landroidx/compose/runtime/r2;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/g6$f;-><init>(Landroidx/compose/animation/core/b;ZLandroidx/compose/runtime/n2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g6$f;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/g6$f;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/material3/g6$f;->d:Landroidx/compose/animation/core/b;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float p1, p1, v1

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    if-lez p1, :cond_2

    .line 45
    iget-object p1, p0, Landroidx/compose/material3/g6$f;->d:Landroidx/compose/animation/core/b;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, v3

    .line 59
    if-gez p1, :cond_2

    .line 61
    invoke-static {}, Landroidx/compose/material3/g6;->o()Landroidx/compose/animation/core/w0;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    move-object v6, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/material3/g6$f;->e:Z

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-static {}, Landroidx/compose/material3/g6;->m()Landroidx/compose/animation/core/w0;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Landroidx/compose/material3/g6;->n()Landroidx/compose/animation/core/w0;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/g6$f;->e:Z

    .line 83
    if-eqz p1, :cond_4

    .line 85
    move v1, v3

    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/g6$f;->d:Landroidx/compose/animation/core/b;

    .line 88
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p1

    .line 98
    cmpg-float p1, p1, v1

    .line 100
    if-nez p1, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/g6$f;->d:Landroidx/compose/animation/core/b;

    .line 105
    new-instance v5, Ljava/lang/Float;

    .line 107
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 110
    iput v2, p0, Landroidx/compose/material3/g6$f;->b:I

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v10, 0xc

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v9, p0

    .line 118
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/material3/g6$f;->e:Z

    .line 127
    if-nez p1, :cond_7

    .line 129
    iget-object p1, p0, Landroidx/compose/material3/g6$f;->f:Landroidx/compose/runtime/n2;

    .line 131
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/n2;->D(F)V

    .line 136
    iget-object p1, p0, Landroidx/compose/material3/g6$f;->l:Landroidx/compose/runtime/r2;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Landroidx/compose/material3/g6$f;->m:Landroidx/compose/runtime/r2;

    .line 144
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 147
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g6$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/g6$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/g6$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
