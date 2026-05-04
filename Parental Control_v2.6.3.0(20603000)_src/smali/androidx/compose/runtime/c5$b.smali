.class final Landroidx/compose/runtime/c5$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/c5;->e(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,185:1\n138#2,5:186\n138#2,5:191\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n143#1:186,5\n166#1:191,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x94,
        0x98,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,185:1\n138#2,5:186\n138#2,5:191\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n143#1:186,5\n166#1:191,5\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field v:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/c5$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/c5$b;->y:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Landroidx/compose/runtime/c5$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/c5$b;->y:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/c5$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/c5$b;->x:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/c5$b;->l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/runtime/c5$b;->v:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/c5$b;->l:Ljava/lang/Object;

    .line 19
    iget-object v6, p0, Landroidx/compose/runtime/c5$b;->f:Ljava/lang/Object;

    .line 21
    check-cast v6, Landroidx/compose/runtime/snapshots/h;

    .line 23
    iget-object v7, p0, Landroidx/compose/runtime/c5$b;->e:Ljava/lang/Object;

    .line 25
    check-cast v7, Lkotlinx/coroutines/channels/p;

    .line 27
    iget-object v8, p0, Landroidx/compose/runtime/c5$b;->d:Ljava/lang/Object;

    .line 29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v9, p0, Landroidx/compose/runtime/c5$b;->b:Ljava/lang/Object;

    .line 33
    check-cast v9, Landroidx/collection/f2;

    .line 35
    iget-object v10, p0, Landroidx/compose/runtime/c5$b;->x:Ljava/lang/Object;

    .line 37
    check-cast v10, Lkotlinx/coroutines/flow/j;

    .line 39
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto/16 :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/c5$b;->m:I

    .line 57
    iget-object v6, p0, Landroidx/compose/runtime/c5$b;->l:Ljava/lang/Object;

    .line 59
    iget-object v7, p0, Landroidx/compose/runtime/c5$b;->f:Ljava/lang/Object;

    .line 61
    check-cast v7, Landroidx/compose/runtime/snapshots/h;

    .line 63
    iget-object v8, p0, Landroidx/compose/runtime/c5$b;->e:Ljava/lang/Object;

    .line 65
    check-cast v8, Lkotlinx/coroutines/channels/p;

    .line 67
    iget-object v9, p0, Landroidx/compose/runtime/c5$b;->d:Ljava/lang/Object;

    .line 69
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 71
    iget-object v10, p0, Landroidx/compose/runtime/c5$b;->b:Ljava/lang/Object;

    .line 73
    check-cast v10, Landroidx/collection/f2;

    .line 75
    iget-object v11, p0, Landroidx/compose/runtime/c5$b;->x:Ljava/lang/Object;

    .line 77
    check-cast v11, Lkotlinx/coroutines/flow/j;

    .line 79
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto/16 :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v6, v7

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/c5$b;->l:Ljava/lang/Object;

    .line 90
    iget-object v6, p0, Landroidx/compose/runtime/c5$b;->f:Ljava/lang/Object;

    .line 92
    check-cast v6, Landroidx/compose/runtime/snapshots/h;

    .line 94
    iget-object v7, p0, Landroidx/compose/runtime/c5$b;->e:Ljava/lang/Object;

    .line 96
    check-cast v7, Lkotlinx/coroutines/channels/p;

    .line 98
    iget-object v8, p0, Landroidx/compose/runtime/c5$b;->d:Ljava/lang/Object;

    .line 100
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 102
    iget-object v9, p0, Landroidx/compose/runtime/c5$b;->b:Ljava/lang/Object;

    .line 104
    check-cast v9, Landroidx/collection/f2;

    .line 106
    iget-object v10, p0, Landroidx/compose/runtime/c5$b;->x:Ljava/lang/Object;

    .line 108
    check-cast v10, Lkotlinx/coroutines/flow/j;

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Landroidx/compose/runtime/c5$b;->x:Ljava/lang/Object;

    .line 116
    move-object v10, p1

    .line 117
    check-cast v10, Lkotlinx/coroutines/flow/j;

    .line 119
    new-instance v9, Landroidx/collection/f2;

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-direct {v9, v4, v5, p1}, Landroidx/collection/f2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    new-instance v8, Landroidx/compose/runtime/c5$b$a;

    .line 127
    invoke-direct {v8, v9}, Landroidx/compose/runtime/c5$b$a;-><init>(Landroidx/collection/f2;)V

    .line 130
    const v1, 0x7fffffff

    .line 133
    const/4 v6, 0x6

    .line 134
    invoke-static {v1, p1, p1, v6, p1}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 137
    move-result-object v7

    .line 138
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 140
    new-instance v1, Landroidx/compose/runtime/c5$b$b;

    .line 142
    invoke-direct {v1, v7}, Landroidx/compose/runtime/c5$b$b;-><init>(Lkotlinx/coroutines/channels/p;)V

    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/m$a;->r(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/h;

    .line 148
    move-result-object v6

    .line 149
    :try_start_2
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/snapshots/m$a;->B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/m;

    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Landroidx/compose/runtime/c5$b;->y:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->s()Landroidx/compose/runtime/snapshots/m;

    .line 158
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 159
    :try_start_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 163
    :try_start_5
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/m;->z(Landroidx/compose/runtime/snapshots/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->d()V

    .line 169
    iput-object v10, p0, Landroidx/compose/runtime/c5$b;->x:Ljava/lang/Object;

    .line 171
    iput-object v9, p0, Landroidx/compose/runtime/c5$b;->b:Ljava/lang/Object;

    .line 173
    iput-object v8, p0, Landroidx/compose/runtime/c5$b;->d:Ljava/lang/Object;

    .line 175
    iput-object v7, p0, Landroidx/compose/runtime/c5$b;->e:Ljava/lang/Object;

    .line 177
    iput-object v6, p0, Landroidx/compose/runtime/c5$b;->f:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, Landroidx/compose/runtime/c5$b;->l:Ljava/lang/Object;

    .line 181
    iput v5, p0, Landroidx/compose/runtime/c5$b;->v:I

    .line 183
    invoke-interface {v10, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_4

    .line 189
    return-object v0

    .line 190
    :cond_4
    :goto_1
    iput-object v10, p0, Landroidx/compose/runtime/c5$b;->x:Ljava/lang/Object;

    .line 192
    iput-object v9, p0, Landroidx/compose/runtime/c5$b;->b:Ljava/lang/Object;

    .line 194
    iput-object v8, p0, Landroidx/compose/runtime/c5$b;->d:Ljava/lang/Object;

    .line 196
    iput-object v7, p0, Landroidx/compose/runtime/c5$b;->e:Ljava/lang/Object;

    .line 198
    iput-object v6, p0, Landroidx/compose/runtime/c5$b;->f:Ljava/lang/Object;

    .line 200
    iput-object v1, p0, Landroidx/compose/runtime/c5$b;->l:Ljava/lang/Object;

    .line 202
    iput v4, p0, Landroidx/compose/runtime/c5$b;->m:I

    .line 204
    iput v3, p0, Landroidx/compose/runtime/c5$b;->v:I

    .line 206
    invoke-interface {v7, p0}, Lkotlinx/coroutines/channels/l0;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    if-ne p1, v0, :cond_5

    .line 212
    return-object v0

    .line 213
    :cond_5
    move-object v11, v10

    .line 214
    move-object v10, v9

    .line 215
    move-object v9, v8

    .line 216
    move-object v8, v7

    .line 217
    move-object v7, v6

    .line 218
    move-object v6, v1

    .line 219
    move v1, v4

    .line 220
    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    .line 222
    :cond_6
    if-nez v1, :cond_8

    .line 224
    invoke-static {v10, p1}, Landroidx/compose/runtime/c5;->a(Landroidx/collection/f2;Ljava/util/Set;)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move v1, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_3
    move v1, v5

    .line 234
    :goto_4
    invoke-interface {v8}, Lkotlinx/coroutines/channels/l0;->x()Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/Set;

    .line 244
    if-nez p1, :cond_6

    .line 246
    if-eqz v1, :cond_9

    .line 248
    invoke-virtual {v10}, Landroidx/collection/f2;->K()V

    .line 251
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 253
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/m$a;->B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/m;

    .line 256
    move-result-object p1

    .line 257
    iget-object v1, p0, Landroidx/compose/runtime/c5$b;->y:Lkotlin/jvm/functions/Function0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->s()Landroidx/compose/runtime/snapshots/m;

    .line 262
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 263
    :try_start_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    :try_start_a
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/m;->z(Landroidx/compose/runtime/snapshots/m;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 270
    :try_start_b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->d()V

    .line 273
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_9

    .line 279
    iput-object v11, p0, Landroidx/compose/runtime/c5$b;->x:Ljava/lang/Object;

    .line 281
    iput-object v10, p0, Landroidx/compose/runtime/c5$b;->b:Ljava/lang/Object;

    .line 283
    iput-object v9, p0, Landroidx/compose/runtime/c5$b;->d:Ljava/lang/Object;

    .line 285
    iput-object v8, p0, Landroidx/compose/runtime/c5$b;->e:Ljava/lang/Object;

    .line 287
    iput-object v7, p0, Landroidx/compose/runtime/c5$b;->f:Ljava/lang/Object;

    .line 289
    iput-object v1, p0, Landroidx/compose/runtime/c5$b;->l:Ljava/lang/Object;

    .line 291
    iput v2, p0, Landroidx/compose/runtime/c5$b;->v:I

    .line 293
    invoke-interface {v11, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 297
    if-ne p1, v0, :cond_a

    .line 299
    return-object v0

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    :try_start_c
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/m;->z(Landroidx/compose/runtime/snapshots/m;)V

    .line 306
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 307
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->d()V

    .line 310
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 311
    :cond_9
    move-object v1, v6

    .line 312
    :cond_a
    move-object v6, v7

    .line 313
    move-object v7, v8

    .line 314
    move-object v8, v9

    .line 315
    move-object v9, v10

    .line 316
    move-object v10, v11

    .line 317
    goto :goto_1

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    :try_start_e
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/m;->z(Landroidx/compose/runtime/snapshots/m;)V

    .line 324
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 325
    :goto_6
    :try_start_f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/m;->d()V

    .line 328
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 329
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/h;->dispose()V

    .line 332
    throw p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/c5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/c5$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
