.class final Landroidx/compose/runtime/snapshots/s$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "belowBound",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic v:Landroidx/compose/runtime/snapshots/s;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/snapshots/s$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s$b;->v:Landroidx/compose/runtime/snapshots/s;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/runtime/snapshots/s$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/s$b;->v:Landroidx/compose/runtime/snapshots/s;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/s$b;-><init>(Landroidx/compose/runtime/snapshots/s;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/s$b;->m:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/s$b;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/s$b;->l:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0x40

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 19
    if-eq v2, v12, :cond_2

    .line 21
    if-eq v2, v7, :cond_1

    .line 23
    if-ne v2, v6, :cond_0

    .line 25
    iget v2, v0, Landroidx/compose/runtime/snapshots/s$b;->e:I

    .line 27
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/s$b;->m:Ljava/lang/Object;

    .line 29
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/s$b;->e:I

    .line 46
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/s$b;->m:Ljava/lang/Object;

    .line 48
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/s$b;->f:I

    .line 57
    iget v13, v0, Landroidx/compose/runtime/snapshots/s$b;->e:I

    .line 59
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/s$b;->d:Ljava/lang/Object;

    .line 61
    check-cast v14, [I

    .line 63
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/s$b;->m:Ljava/lang/Object;

    .line 65
    check-cast v15, Lkotlin/sequences/SequenceScope;

    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s$b;->m:Ljava/lang/Object;

    .line 76
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 78
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/s$b;->v:Landroidx/compose/runtime/snapshots/s;

    .line 80
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/s;->c(Landroidx/compose/runtime/snapshots/s;)[I

    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_6

    .line 86
    array-length v14, v13

    .line 87
    move-object v15, v2

    .line 88
    move v2, v14

    .line 89
    move-object v14, v13

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_0
    if-ge v13, v2, :cond_5

    .line 93
    aget v9, v14, v13

    .line 95
    new-instance v6, Ljava/lang/Integer;

    .line 97
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/s$b;->m:Ljava/lang/Object;

    .line 102
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/s$b;->d:Ljava/lang/Object;

    .line 104
    iput v13, v0, Landroidx/compose/runtime/snapshots/s$b;->e:I

    .line 106
    iput v2, v0, Landroidx/compose/runtime/snapshots/s$b;->f:I

    .line 108
    iput v12, v0, Landroidx/compose/runtime/snapshots/s$b;->l:I

    .line 110
    invoke-virtual {v15, v6, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v1, :cond_4

    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 118
    const/4 v6, 0x3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v2, v15

    .line 121
    :cond_6
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/s$b;->v:Landroidx/compose/runtime/snapshots/s;

    .line 123
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/s;->g(Landroidx/compose/runtime/snapshots/s;)J

    .line 126
    move-result-wide v13

    .line 127
    cmp-long v6, v13, v10

    .line 129
    if-eqz v6, :cond_9

    .line 131
    move-object v13, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-ge v2, v8, :cond_8

    .line 135
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/s$b;->v:Landroidx/compose/runtime/snapshots/s;

    .line 137
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/s;->g(Landroidx/compose/runtime/snapshots/s;)J

    .line 140
    move-result-wide v14

    .line 141
    shl-long v17, v4, v2

    .line 143
    and-long v14, v14, v17

    .line 145
    cmp-long v6, v14, v10

    .line 147
    if-eqz v6, :cond_7

    .line 149
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/s$b;->v:Landroidx/compose/runtime/snapshots/s;

    .line 151
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/s;->f(Landroidx/compose/runtime/snapshots/s;)I

    .line 154
    move-result v6

    .line 155
    add-int/2addr v6, v2

    .line 156
    new-instance v9, Ljava/lang/Integer;

    .line 158
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/s$b;->m:Ljava/lang/Object;

    .line 163
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/s$b;->d:Ljava/lang/Object;

    .line 165
    iput v2, v0, Landroidx/compose/runtime/snapshots/s$b;->e:I

    .line 167
    iput v7, v0, Landroidx/compose/runtime/snapshots/s$b;->l:I

    .line 169
    invoke-virtual {v13, v9, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    if-ne v6, v1, :cond_7

    .line 175
    return-object v1

    .line 176
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v2, v13

    .line 179
    :cond_9
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/s$b;->v:Landroidx/compose/runtime/snapshots/s;

    .line 181
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/s;->h(Landroidx/compose/runtime/snapshots/s;)J

    .line 184
    move-result-wide v6

    .line 185
    cmp-long v6, v6, v10

    .line 187
    if-eqz v6, :cond_c

    .line 189
    move-object v7, v2

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_4
    if-ge v9, v8, :cond_c

    .line 193
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s$b;->v:Landroidx/compose/runtime/snapshots/s;

    .line 195
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/s;->h(Landroidx/compose/runtime/snapshots/s;)J

    .line 198
    move-result-wide v13

    .line 199
    shl-long v15, v4, v9

    .line 201
    and-long/2addr v13, v15

    .line 202
    cmp-long v2, v13, v10

    .line 204
    if-eqz v2, :cond_b

    .line 206
    add-int/lit8 v2, v9, 0x40

    .line 208
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/s$b;->v:Landroidx/compose/runtime/snapshots/s;

    .line 210
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/s;->f(Landroidx/compose/runtime/snapshots/s;)I

    .line 213
    move-result v6

    .line 214
    add-int/2addr v6, v2

    .line 215
    new-instance v2, Ljava/lang/Integer;

    .line 217
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/s$b;->m:Ljava/lang/Object;

    .line 222
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/s$b;->d:Ljava/lang/Object;

    .line 224
    iput v9, v0, Landroidx/compose/runtime/snapshots/s$b;->e:I

    .line 226
    const/4 v6, 0x3

    .line 227
    iput v6, v0, Landroidx/compose/runtime/snapshots/s$b;->l:I

    .line 229
    invoke-virtual {v7, v2, v0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v1, :cond_a

    .line 235
    return-object v1

    .line 236
    :cond_a
    move v2, v9

    .line 237
    :goto_5
    move v9, v2

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/4 v6, 0x3

    .line 240
    :goto_6
    add-int/2addr v9, v12

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    return-object v1
.end method

.method public final l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/SequenceScope;
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
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/s$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/snapshots/s$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
