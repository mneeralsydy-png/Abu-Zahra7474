.class final Landroidx/compose/material3/z4$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavigationDrawer.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z4;->a(Landroidx/compose/material3/l2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/i<",
        "Landroidx/activity/f;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/activity/f;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "progress",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1"
    f = "NavigationDrawer.android.kt"
    i = {}
    l = {
        0x3c,
        0x56,
        0x56,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/material3/k2;

.field final synthetic f:Lkotlinx/coroutines/r0;

.field final synthetic l:Landroidx/compose/material3/l2;

.field final synthetic m:Z

.field final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic x:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic y:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/material3/k2;Lkotlinx/coroutines/r0;Landroidx/compose/material3/l2;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/k2;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/material3/l2;",
            "Z",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/z4$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/z4$a;->f:Lkotlinx/coroutines/r0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z4$a;->l:Landroidx/compose/material3/l2;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/z4$a;->m:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/z4$a;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/z4$a;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/z4$a;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Landroidx/compose/material3/z4$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/z4$a;->f:Lkotlinx/coroutines/r0;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/z4$a;->l:Landroidx/compose/material3/l2;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/z4$a;->m:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/z4$a;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/z4$a;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/z4$a;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/z4$a;-><init>(Landroidx/compose/material3/k2;Lkotlinx/coroutines/r0;Landroidx/compose/material3/l2;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, v9, Landroidx/compose/material3/z4$a;->d:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z4$a;->l(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/material3/z4$a;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v5, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/z4$a;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/compose/material3/z4$a;->d:Ljava/lang/Object;

    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 54
    :try_start_1
    new-instance v1, Landroidx/compose/material3/z4$a$a;

    .line 56
    iget-object v8, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 58
    iget-boolean v9, p0, Landroidx/compose/material3/z4$a;->m:Z

    .line 60
    iget-object v10, p0, Landroidx/compose/material3/z4$a;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    iget-object v11, p0, Landroidx/compose/material3/z4$a;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    iget-object v12, p0, Landroidx/compose/material3/z4$a;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    move-object v7, v1

    .line 67
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/z4$a$a;-><init>(Landroidx/compose/material3/k2;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 70
    iput v5, p0, Landroidx/compose/material3/z4$a;->b:I

    .line 72
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/material3/k2;->d()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    iget-object v7, p0, Landroidx/compose/material3/z4$a;->f:Lkotlinx/coroutines/r0;

    .line 89
    new-instance v10, Landroidx/compose/material3/z4$a$b;

    .line 91
    iget-object p1, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 93
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/z4$a$b;-><init>(Landroidx/compose/material3/k2;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/4 v11, 0x3

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 103
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/z4$a;->l:Landroidx/compose/material3/l2;

    .line 105
    iput v4, p0, Landroidx/compose/material3/z4$a;->b:I

    .line 107
    invoke-virtual {p1, p0}, Landroidx/compose/material3/l2;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 113
    return-object v0

    .line 114
    :catch_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 116
    invoke-virtual {p1}, Landroidx/compose/material3/k2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    iget-object p1, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 121
    invoke-virtual {p1}, Landroidx/compose/material3/k2;->d()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 127
    iget-object v7, p0, Landroidx/compose/material3/z4$a;->f:Lkotlinx/coroutines/r0;

    .line 129
    new-instance v10, Landroidx/compose/material3/z4$a$b;

    .line 131
    iget-object p1, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 133
    invoke-direct {v10, p1, v6}, Landroidx/compose/material3/z4$a$b;-><init>(Landroidx/compose/material3/k2;Lkotlin/coroutines/Continuation;)V

    .line 136
    const/4 v11, 0x3

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 143
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/z4$a;->l:Landroidx/compose/material3/l2;

    .line 145
    iput v3, p0, Landroidx/compose/material3/z4$a;->b:I

    .line 147
    invoke-virtual {p1, p0}, Landroidx/compose/material3/l2;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    return-object p1

    .line 157
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 159
    invoke-virtual {v1}, Landroidx/compose/material3/k2;->d()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 165
    iget-object v7, p0, Landroidx/compose/material3/z4$a;->f:Lkotlinx/coroutines/r0;

    .line 167
    new-instance v10, Landroidx/compose/material3/z4$a$b;

    .line 169
    iget-object v1, p0, Landroidx/compose/material3/z4$a;->e:Landroidx/compose/material3/k2;

    .line 171
    invoke-direct {v10, v1, v6}, Landroidx/compose/material3/z4$a$b;-><init>(Landroidx/compose/material3/k2;Lkotlin/coroutines/Continuation;)V

    .line 174
    const/4 v11, 0x3

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 181
    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/z4$a;->l:Landroidx/compose/material3/l2;

    .line 183
    iput-object p1, p0, Landroidx/compose/material3/z4$a;->d:Ljava/lang/Object;

    .line 185
    iput v2, p0, Landroidx/compose/material3/z4$a;->b:I

    .line 187
    invoke-virtual {v1, p0}, Landroidx/compose/material3/l2;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v0, :cond_9

    .line 193
    return-object v0

    .line 194
    :cond_9
    move-object v0, p1

    .line 195
    :goto_3
    throw v0
.end method

.method public final l(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/f;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/z4$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/z4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
