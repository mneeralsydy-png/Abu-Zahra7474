.class final Lkotlinx/coroutines/flow/internal/k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic v:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic y:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/k$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$a;->v:[Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$a;->x:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$a;->y:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$a;->z:Lkotlinx/coroutines/flow/j;

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

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/k$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$a;->v:[Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/k$a;->x:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/k$a;->y:Lkotlin/jvm/functions/Function3;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$a;->z:Lkotlinx/coroutines/flow/j;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/k$a;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/k$a;->m:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->l:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 12
    if-eq v2, v5, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "\u7980"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:I

    .line 29
    iget v6, v0, Lkotlinx/coroutines/flow/internal/k$a;->e:I

    .line 31
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:Ljava/lang/Object;

    .line 33
    check-cast v7, [B

    .line 35
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    .line 37
    check-cast v8, Lkotlinx/coroutines/channels/p;

    .line 39
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/k$a;->m:Ljava/lang/Object;

    .line 41
    check-cast v9, [Ljava/lang/Object;

    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    move/from16 v21, v2

    .line 48
    move-object v2, v7

    .line 49
    move-object v7, v8

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:I

    .line 54
    iget v6, v0, Lkotlinx/coroutines/flow/internal/k$a;->e:I

    .line 56
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:Ljava/lang/Object;

    .line 58
    check-cast v7, [B

    .line 60
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    .line 62
    check-cast v8, Lkotlinx/coroutines/channels/p;

    .line 64
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/k$a;->m:Ljava/lang/Object;

    .line 66
    check-cast v9, [Ljava/lang/Object;

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v10, p1

    .line 73
    check-cast v10, Lkotlinx/coroutines/channels/t;

    .line 75
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/t;->o()Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    move-object/from16 v22, v8

    .line 81
    move v8, v2

    .line 82
    move-object v2, v7

    .line 83
    move-object/from16 v7, v22

    .line 85
    goto/16 :goto_3

    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->m:Ljava/lang/Object;

    .line 92
    check-cast v2, Lkotlinx/coroutines/r0;

    .line 94
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/k$a;->v:[Lkotlinx/coroutines/flow/i;

    .line 96
    array-length v12, v6

    .line 97
    if-nez v12, :cond_4

    .line 99
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object v1

    .line 102
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 104
    sget-object v7, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlinx/coroutines/internal/x0;

    .line 106
    const/4 v10, 0x6

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v6, v13

    .line 111
    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 114
    const/4 v6, 0x6

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v12, v7, v7, v6, v7}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 119
    move-result-object v20

    .line 120
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    const/16 v21, 0x0

    .line 127
    move/from16 v10, v21

    .line 129
    :goto_1
    if-ge v10, v12, :cond_5

    .line 131
    new-instance v9, Lkotlinx/coroutines/flow/internal/k$a$a;

    .line 133
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/k$a;->v:[Lkotlinx/coroutines/flow/i;

    .line 135
    const/16 v19, 0x0

    .line 137
    move-object v14, v9

    .line 138
    move/from16 v16, v10

    .line 140
    move-object/from16 v17, v11

    .line 142
    move-object/from16 v18, v20

    .line 144
    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/k$a$a;-><init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)V

    .line 147
    const/4 v14, 0x3

    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v6, v2

    .line 152
    move v10, v14

    .line 153
    move-object v14, v11

    .line 154
    move-object v11, v15

    .line 155
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 158
    add-int/lit8 v10, v16, 0x1

    .line 160
    move-object v11, v14

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-array v2, v12, [B

    .line 164
    move v6, v12

    .line 165
    move-object/from16 v7, v20

    .line 167
    :goto_2
    add-int/lit8 v8, v21, 0x1

    .line 169
    int-to-byte v8, v8

    .line 170
    iput-object v13, v0, Lkotlinx/coroutines/flow/internal/k$a;->m:Ljava/lang/Object;

    .line 172
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    .line 174
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:Ljava/lang/Object;

    .line 176
    iput v6, v0, Lkotlinx/coroutines/flow/internal/k$a;->e:I

    .line 178
    iput v8, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:I

    .line 180
    iput v5, v0, Lkotlinx/coroutines/flow/internal/k$a;->l:I

    .line 182
    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/l0;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    if-ne v10, v1, :cond_6

    .line 188
    return-object v1

    .line 189
    :cond_6
    move-object v9, v13

    .line 190
    :goto_3
    invoke-static {v10}, Lkotlinx/coroutines/channels/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 196
    if-nez v10, :cond_7

    .line 198
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    return-object v1

    .line 201
    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->e()I

    .line 204
    move-result v11

    .line 205
    aget-object v12, v9, v11

    .line 207
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->f()Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v9, v11

    .line 213
    sget-object v10, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlinx/coroutines/internal/x0;

    .line 215
    if-ne v12, v10, :cond_8

    .line 217
    add-int/lit8 v6, v6, -0x1

    .line 219
    :cond_8
    aget-byte v10, v2, v11

    .line 221
    if-eq v10, v8, :cond_9

    .line 223
    int-to-byte v10, v8

    .line 224
    aput-byte v10, v2, v11

    .line 226
    invoke-interface {v7}, Lkotlinx/coroutines/channels/l0;->x()Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Lkotlinx/coroutines/channels/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 236
    if-nez v10, :cond_7

    .line 238
    :cond_9
    if-nez v6, :cond_b

    .line 240
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/k$a;->x:Lkotlin/jvm/functions/Function0;

    .line 242
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    check-cast v10, [Ljava/lang/Object;

    .line 248
    if-nez v10, :cond_a

    .line 250
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/k$a;->y:Lkotlin/jvm/functions/Function3;

    .line 252
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/k$a;->z:Lkotlinx/coroutines/flow/j;

    .line 254
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/k$a;->m:Ljava/lang/Object;

    .line 256
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    .line 258
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:Ljava/lang/Object;

    .line 260
    iput v6, v0, Lkotlinx/coroutines/flow/internal/k$a;->e:I

    .line 262
    iput v8, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:I

    .line 264
    iput v4, v0, Lkotlinx/coroutines/flow/internal/k$a;->l:I

    .line 266
    invoke-interface {v10, v11, v9, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    if-ne v10, v1, :cond_b

    .line 272
    return-object v1

    .line 273
    :cond_a
    const/16 v16, 0xe

    .line 275
    const/16 v17, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    move-object v11, v9

    .line 281
    move-object v12, v10

    .line 282
    invoke-static/range {v11 .. v17}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 285
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/k$a;->y:Lkotlin/jvm/functions/Function3;

    .line 287
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/k$a;->z:Lkotlinx/coroutines/flow/j;

    .line 289
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/k$a;->m:Ljava/lang/Object;

    .line 291
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/k$a;->b:Ljava/lang/Object;

    .line 293
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/k$a;->d:Ljava/lang/Object;

    .line 295
    iput v6, v0, Lkotlinx/coroutines/flow/internal/k$a;->e:I

    .line 297
    iput v8, v0, Lkotlinx/coroutines/flow/internal/k$a;->f:I

    .line 299
    iput v3, v0, Lkotlinx/coroutines/flow/internal/k$a;->l:I

    .line 301
    invoke-interface {v11, v12, v10, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    if-ne v10, v1, :cond_b

    .line 307
    return-object v1

    .line 308
    :cond_b
    move/from16 v21, v8

    .line 310
    :goto_4
    move-object v13, v9

    .line 311
    goto/16 :goto_2
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/internal/k$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
