.class final Landroidx/compose/runtime/q3$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q3;->c1(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1646:1\n33#2,7:1647\n485#3:1654\n486#3,6:1656\n492#3,2:1666\n495#3:1669\n496#3,7:1682\n89#4:1655\n89#4:1677\n89#4:1689\n33#5,4:1662\n38#5:1668\n460#6,7:1670\n467#6,4:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n*L\n880#1:1647,7\n893#1:1654\n893#1:1656,6\n893#1:1666,2\n893#1:1669\n893#1:1682,7\n893#1:1655\n894#1:1677\n906#1:1689\n893#1:1662,4\n893#1:1668\n893#1:1670,7\n893#1:1678,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Landroidx/compose/runtime/g2;",
        "parentFrameClock",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/g2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x37a,
        0x38e,
        0x38f
    }
    m = "invokeSuspend"
    n = {
        "recomposeCoroutineScope",
        "frameSignal",
        "frameLoop",
        "frameLoop"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1646:1\n33#2,7:1647\n485#3:1654\n486#3,6:1656\n492#3,2:1666\n495#3:1669\n496#3,7:1682\n89#4:1655\n89#4:1677\n89#4:1689\n33#5,4:1662\n38#5:1668\n460#6,7:1670\n467#6,4:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n*L\n880#1:1647,7\n893#1:1654\n893#1:1656,6\n893#1:1666,2\n893#1:1669\n893#1:1682,7\n893#1:1655\n894#1:1677\n906#1:1689\n893#1:1662,4\n893#1:1668\n893#1:1670,7\n893#1:1678,4\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic l:Lkotlin/coroutines/CoroutineContext;

.field final synthetic m:Landroidx/compose/runtime/q3;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/q3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/q3$p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$p;->l:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/q3$p;->m:Landroidx/compose/runtime/q3;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v1, Landroidx/compose/runtime/q3$p;->d:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 14
    if-eq v2, v7, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_c

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/q3$p;->e:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/m2;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_b

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/q3$p;->b:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlinx/coroutines/m2;

    .line 46
    iget-object v8, v1, Landroidx/compose/runtime/q3$p;->f:Ljava/lang/Object;

    .line 48
    check-cast v8, Landroidx/compose/runtime/f3;

    .line 50
    iget-object v9, v1, Landroidx/compose/runtime/q3$p;->e:Ljava/lang/Object;

    .line 52
    check-cast v9, Lkotlinx/coroutines/r0;

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    :cond_3
    move-object v15, v9

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v1, Landroidx/compose/runtime/q3$p;->e:Ljava/lang/Object;

    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lkotlinx/coroutines/r0;

    .line 68
    iget-object v2, v1, Landroidx/compose/runtime/q3$p;->f:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroidx/compose/runtime/g2;

    .line 72
    iget-object v9, v1, Landroidx/compose/runtime/q3$p;->l:Lkotlin/coroutines/CoroutineContext;

    .line 74
    sget-object v10, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 76
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_5

    .line 82
    move v9, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v9, v5

    .line 85
    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/q3$p;->l:Lkotlin/coroutines/CoroutineContext;

    .line 87
    if-nez v9, :cond_6

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    const-string v12, "recomposeCoroutineContext may not contain a Job; found "

    .line 93
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-interface {v11, v10}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 110
    :cond_6
    invoke-interface {v8}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 113
    move-result-object v9

    .line 114
    iget-object v10, v1, Landroidx/compose/runtime/q3$p;->l:Lkotlin/coroutines/CoroutineContext;

    .line 116
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v8}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lkotlinx/coroutines/o2;->A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m2;

    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Lkotlinx/coroutines/n2;

    .line 130
    invoke-direct {v11, v10}, Lkotlinx/coroutines/n2;-><init>(Lkotlinx/coroutines/m2;)V

    .line 133
    invoke-interface {v9, v11}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 140
    move-result-object v14

    .line 141
    new-instance v15, Landroidx/compose/runtime/f3;

    .line 143
    invoke-direct {v15}, Landroidx/compose/runtime/f3;-><init>()V

    .line 146
    new-instance v11, Landroidx/compose/runtime/q3$p$b;

    .line 148
    iget-object v9, v1, Landroidx/compose/runtime/q3$p;->m:Landroidx/compose/runtime/q3;

    .line 150
    invoke-direct {v11, v9, v2, v15, v6}, Landroidx/compose/runtime/q3$p$b;-><init>(Landroidx/compose/runtime/q3;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/f3;Lkotlin/coroutines/Continuation;)V

    .line 153
    const/4 v12, 0x3

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 160
    move-result-object v2

    .line 161
    move-object v9, v14

    .line 162
    move-object v8, v15

    .line 163
    :goto_1
    iget-object v10, v1, Landroidx/compose/runtime/q3$p;->m:Landroidx/compose/runtime/q3;

    .line 165
    invoke-static {v10}, Landroidx/compose/runtime/q3;->N(Landroidx/compose/runtime/q3;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_e

    .line 171
    iget-object v10, v1, Landroidx/compose/runtime/q3$p;->m:Landroidx/compose/runtime/q3;

    .line 173
    iput-object v9, v1, Landroidx/compose/runtime/q3$p;->e:Ljava/lang/Object;

    .line 175
    iput-object v8, v1, Landroidx/compose/runtime/q3$p;->f:Ljava/lang/Object;

    .line 177
    iput-object v2, v1, Landroidx/compose/runtime/q3$p;->b:Ljava/lang/Object;

    .line 179
    iput v7, v1, Landroidx/compose/runtime/q3$p;->d:I

    .line 181
    invoke-static {v10, v1}, Landroidx/compose/runtime/q3;->x(Landroidx/compose/runtime/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    if-ne v10, v0, :cond_3

    .line 187
    return-object v0

    .line 188
    :goto_2
    iget-object v14, v1, Landroidx/compose/runtime/q3$p;->m:Landroidx/compose/runtime/q3;

    .line 190
    invoke-static {v14}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    monitor-enter v9

    .line 195
    :try_start_0
    invoke-static {v14}, Landroidx/compose/runtime/q3;->O(Landroidx/compose/runtime/q3;)Landroidx/collection/f2;

    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Landroidx/collection/t2;->s()Z

    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_7

    .line 205
    new-instance v11, Landroidx/collection/f2;

    .line 207
    invoke-direct {v11, v5, v7, v6}, Landroidx/collection/f2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    invoke-static {v14, v11}, Landroidx/compose/runtime/q3;->j0(Landroidx/compose/runtime/q3;Landroidx/collection/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_a

    .line 217
    :cond_7
    :goto_3
    monitor-exit v9

    .line 218
    new-instance v9, Landroidx/compose/runtime/collection/e;

    .line 220
    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/t2;)V

    .line 223
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_8

    .line 229
    invoke-static {v14}, Landroidx/compose/runtime/q3;->K(Landroidx/compose/runtime/q3;)Ljava/util/List;

    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 236
    move-result v11

    .line 237
    move v12, v5

    .line 238
    :goto_4
    if-ge v12, v11, :cond_8

    .line 240
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Landroidx/compose/runtime/r0;

    .line 246
    invoke-interface {v13, v9}, Landroidx/compose/runtime/r0;->N0(Ljava/util/Set;)V

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-static {v14}, Landroidx/compose/runtime/q3;->C(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/collection/c;

    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/c;->J()I

    .line 259
    move-result v13

    .line 260
    if-lez v13, :cond_a

    .line 262
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 265
    move-result-object v16

    .line 266
    move/from16 v17, v5

    .line 268
    :goto_5
    aget-object v9, v16, v17

    .line 270
    check-cast v9, Landroidx/compose/runtime/r0;

    .line 272
    invoke-static {v14}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    monitor-enter v10

    .line 277
    :try_start_1
    invoke-static {v14}, Landroidx/compose/runtime/q3;->F(Landroidx/compose/runtime/q3;)I

    .line 280
    move-result v11

    .line 281
    add-int/2addr v11, v7

    .line 282
    invoke-static {v14, v11}, Landroidx/compose/runtime/q3;->h0(Landroidx/compose/runtime/q3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    monitor-exit v10

    .line 286
    invoke-static {v9}, Landroidx/compose/runtime/d0;->k(Landroidx/compose/runtime/r0;)Lkotlin/coroutines/CoroutineContext;

    .line 289
    move-result-object v10

    .line 290
    new-instance v12, Landroidx/compose/runtime/q3$p$a;

    .line 292
    invoke-direct {v12, v14, v9, v6}, Landroidx/compose/runtime/q3$p$a;-><init>(Landroidx/compose/runtime/q3;Landroidx/compose/runtime/r0;Lkotlin/coroutines/Continuation;)V

    .line 295
    const/16 v18, 0x2

    .line 297
    const/16 v19, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object v9, v15

    .line 301
    move v5, v13

    .line 302
    move/from16 v13, v18

    .line 304
    move-object/from16 v18, v14

    .line 306
    move-object/from16 v14, v19

    .line 308
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 311
    add-int/lit8 v9, v17, 0x1

    .line 313
    if-lt v9, v5, :cond_9

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move v13, v5

    .line 317
    move/from16 v17, v9

    .line 319
    move-object/from16 v14, v18

    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_5

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit v10

    .line 325
    throw v0

    .line 326
    :cond_a
    move-object/from16 v18, v14

    .line 328
    :goto_6
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/q3;->C(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/collection/c;

    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 335
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    monitor-enter v5

    .line 340
    :try_start_2
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/q3;->y(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;

    .line 343
    move-result-object v9

    .line 344
    if-nez v9, :cond_d

    .line 346
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 348
    monitor-exit v5

    .line 349
    iget-object v5, v1, Landroidx/compose/runtime/q3$p;->m:Landroidx/compose/runtime/q3;

    .line 351
    invoke-static {v5}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    iget-object v10, v1, Landroidx/compose/runtime/q3$p;->m:Landroidx/compose/runtime/q3;

    .line 357
    monitor-enter v5

    .line 358
    :try_start_3
    invoke-static {v10}, Landroidx/compose/runtime/q3;->I(Landroidx/compose/runtime/q3;)Z

    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_b

    .line 364
    invoke-virtual {v8}, Landroidx/compose/runtime/f3;->d()Lkotlin/coroutines/Continuation;

    .line 367
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    goto :goto_7

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :cond_b
    move-object v10, v6

    .line 372
    :goto_7
    monitor-exit v5

    .line 373
    if-eqz v10, :cond_c

    .line 375
    sget-object v5, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 377
    invoke-interface {v10, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 380
    :cond_c
    move-object v9, v15

    .line 381
    const/4 v5, 0x0

    .line 382
    goto/16 :goto_1

    .line 384
    :goto_8
    monitor-exit v5

    .line 385
    throw v0

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    goto :goto_9

    .line 388
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 396
    :goto_9
    monitor-exit v5

    .line 397
    throw v0

    .line 398
    :goto_a
    monitor-exit v9

    .line 399
    throw v0

    .line 400
    :cond_e
    invoke-interface {v9}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lkotlinx/coroutines/o2;->A(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m2;

    .line 407
    move-result-object v5

    .line 408
    iput-object v2, v1, Landroidx/compose/runtime/q3$p;->e:Ljava/lang/Object;

    .line 410
    iput-object v6, v1, Landroidx/compose/runtime/q3$p;->f:Ljava/lang/Object;

    .line 412
    iput-object v6, v1, Landroidx/compose/runtime/q3$p;->b:Ljava/lang/Object;

    .line 414
    iput v4, v1, Landroidx/compose/runtime/q3$p;->d:I

    .line 416
    invoke-static {v5, v1}, Lkotlinx/coroutines/o2;->l(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v0, :cond_f

    .line 422
    return-object v0

    .line 423
    :cond_f
    :goto_b
    iput-object v6, v1, Landroidx/compose/runtime/q3$p;->e:Ljava/lang/Object;

    .line 425
    iput v3, v1, Landroidx/compose/runtime/q3$p;->d:I

    .line 427
    invoke-static {v2, v1}, Lkotlinx/coroutines/o2;->l(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    if-ne v2, v0, :cond_10

    .line 433
    return-object v0

    .line 434
    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/g2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/g2;",
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
    new-instance v0, Landroidx/compose/runtime/q3$p;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/q3$p;->l:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/q3$p;->m:Landroidx/compose/runtime/q3;

    .line 7
    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/q3$p;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q3;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/q3$p;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/compose/runtime/q3$p;->f:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q3$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/g2;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/q3$p;->l(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/g2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
