.class final Landroidx/compose/runtime/q3$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q3;->R0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1646:1\n89#2:1647\n89#2:1654\n33#3,6:1648\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1050#1:1647\n1059#1:1654\n1052#1:1648,6\n*E\n"
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x41e
    }
    m = "invokeSuspend"
    n = {
        "callingJob",
        "unregisterApplyObserver"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1646:1\n89#2:1647\n89#2:1654\n33#3,6:1648\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1050#1:1647\n1059#1:1654\n1052#1:1648,6\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/runtime/q3;

.field final synthetic l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/g2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/g2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Landroidx/compose/runtime/g2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/q3$l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/q3$l;->l:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/q3$l;->m:Landroidx/compose/runtime/g2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/compose/runtime/q3$l;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/q3$l;->l:Lkotlin/jvm/functions/Function3;

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/q3$l;->m:Landroidx/compose/runtime/g2;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/q3$l;-><init>(Landroidx/compose/runtime/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g2;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/q3$l;->e:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/q3$l;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/runtime/q3$l;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/q3$l;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/q3$l;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlinx/coroutines/m2;

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto/16 :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/q3$l;->e:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/o2;->A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m2;

    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 52
    invoke-static {p1, v1}, Landroidx/compose/runtime/q3;->a0(Landroidx/compose/runtime/q3;Lkotlinx/coroutines/m2;)V

    .line 55
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 57
    new-instance v4, Landroidx/compose/runtime/q3$l$b;

    .line 59
    iget-object v5, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 61
    invoke-direct {v4, v5}, Landroidx/compose/runtime/q3$l$b;-><init>(Landroidx/compose/runtime/q3;)V

    .line 64
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/m$a;->r(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/h;

    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Landroidx/compose/runtime/q3;->z:Landroidx/compose/runtime/q3$a;

    .line 70
    iget-object v5, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 72
    invoke-static {v5}, Landroidx/compose/runtime/q3;->L(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/q3$d;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Landroidx/compose/runtime/q3$a;->a(Landroidx/compose/runtime/q3$a;Landroidx/compose/runtime/q3$d;)V

    .line 79
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 81
    invoke-static {v4}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 87
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-static {v5}, Landroidx/compose/runtime/q3;->K(Landroidx/compose/runtime/q3;)Ljava/util/List;

    .line 91
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92
    :try_start_3
    monitor-exit v4

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    if-ge v6, v4, :cond_2

    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/compose/runtime/r0;

    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/r0;->B0()V

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v8, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    new-instance v4, Landroidx/compose/runtime/q3$l$a;

    .line 119
    iget-object v5, p0, Landroidx/compose/runtime/q3$l;->l:Lkotlin/jvm/functions/Function3;

    .line 121
    iget-object v6, p0, Landroidx/compose/runtime/q3$l;->m:Landroidx/compose/runtime/g2;

    .line 123
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/q3$l$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g2;Lkotlin/coroutines/Continuation;)V

    .line 126
    iput-object v1, p0, Landroidx/compose/runtime/q3$l;->e:Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Landroidx/compose/runtime/q3$l;->b:Ljava/lang/Object;

    .line 130
    iput v3, p0, Landroidx/compose/runtime/q3$l;->d:I

    .line 132
    invoke-static {v4, p0}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-ne v3, v0, :cond_3

    .line 138
    return-object v0

    .line 139
    :cond_3
    move-object v0, p1

    .line 140
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/h;->dispose()V

    .line 143
    iget-object p1, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 145
    invoke-static {p1}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 151
    monitor-enter p1

    .line 152
    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/q3;->M(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/m2;

    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v1, :cond_4

    .line 158
    invoke-static {v0, v2}, Landroidx/compose/runtime/q3;->i0(Landroidx/compose/runtime/q3;Lkotlinx/coroutines/m2;)V

    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/q3;->y(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    monitor-exit p1

    .line 168
    sget-object p1, Landroidx/compose/runtime/q3;->z:Landroidx/compose/runtime/q3$a;

    .line 170
    iget-object v0, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 172
    invoke-static {v0}, Landroidx/compose/runtime/q3;->L(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/q3$d;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Landroidx/compose/runtime/q3$a;->b(Landroidx/compose/runtime/q3$a;Landroidx/compose/runtime/q3$d;)V

    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object p1

    .line 182
    :goto_3
    monitor-exit p1

    .line 183
    throw v0

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :try_start_5
    monitor-exit v4

    .line 186
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/h;->dispose()V

    .line 190
    iget-object v0, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 192
    invoke-static {v0}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 198
    monitor-enter v0

    .line 199
    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/q3;->M(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/m2;

    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v1, :cond_5

    .line 205
    invoke-static {v3, v2}, Landroidx/compose/runtime/q3;->i0(Landroidx/compose/runtime/q3;Lkotlinx/coroutines/m2;)V

    .line 208
    goto :goto_5

    .line 209
    :catchall_4
    move-exception p1

    .line 210
    goto :goto_6

    .line 211
    :cond_5
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/q3;->y(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 214
    monitor-exit v0

    .line 215
    sget-object v0, Landroidx/compose/runtime/q3;->z:Landroidx/compose/runtime/q3$a;

    .line 217
    iget-object v1, p0, Landroidx/compose/runtime/q3$l;->f:Landroidx/compose/runtime/q3;

    .line 219
    invoke-static {v1}, Landroidx/compose/runtime/q3;->L(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/q3$d;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Landroidx/compose/runtime/q3$a;->b(Landroidx/compose/runtime/q3$a;Landroidx/compose/runtime/q3$d;)V

    .line 226
    throw p1

    .line 227
    :goto_6
    monitor-exit v0

    .line 228
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/q3$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/q3$l;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q3$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
