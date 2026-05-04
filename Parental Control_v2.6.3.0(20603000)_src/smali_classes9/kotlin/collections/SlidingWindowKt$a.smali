.class final Lkotlin/collections/SlidingWindowKt$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "Ljava/util/List<",
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic A:Z

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic v:I

.field final synthetic x:I

.field final synthetic y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic z:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$a;->v:I

    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$a;->x:I

    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$a;->y:Ljava/util/Iterator;

    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$a;->z:Z

    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$a;->A:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lkotlin/collections/SlidingWindowKt$a;

    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->v:I

    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$a;->x:I

    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->y:Ljava/util/Iterator;

    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$a;->z:Z

    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$a;->A:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$a;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 13
    if-eq v1, v6, :cond_4

    .line 15
    if-eq v1, v5, :cond_3

    .line 17
    if-eq v1, v4, :cond_2

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "\ubf08\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlin/collections/RingBuffer;

    .line 36
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 38
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_a

    .line 45
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 49
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Ljava/lang/Object;

    .line 51
    check-cast v5, Lkotlin/collections/RingBuffer;

    .line 53
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 55
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_b

    .line 67
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->f:I

    .line 69
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/Iterator;

    .line 73
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/util/ArrayList;

    .line 77
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 79
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 84
    :cond_5
    move p1, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 91
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 93
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->v:I

    .line 95
    const/16 v8, 0x400

    .line 97
    if-le v1, v8, :cond_7

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move v8, v1

    .line 101
    :goto_1
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$a;->x:I

    .line 103
    sub-int/2addr v9, v1

    .line 104
    if-ltz v9, :cond_d

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$a;->y:Ljava/util/Iterator;

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v4, p1

    .line 115
    move p1, v3

    .line 116
    move-object v3, v1

    .line 117
    move v1, v9

    .line 118
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    if-lez p1, :cond_9

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v8

    .line 140
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$a;->v:I

    .line 142
    if-ne v8, v9, :cond_8

    .line 144
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 146
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Ljava/lang/Object;

    .line 148
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Ljava/lang/Object;

    .line 150
    iput v1, p0, Lkotlin/collections/SlidingWindowKt$a;->f:I

    .line 152
    iput v6, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 154
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_5

    .line 160
    return-object v0

    .line 161
    :goto_3
    iget-boolean v1, p0, Lkotlin/collections/SlidingWindowKt$a;->z:Z

    .line 163
    if-eqz v1, :cond_a

    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$a;->v:I

    .line 173
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    move-object v3, v1

    .line 177
    :goto_4
    move v1, p1

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_16

    .line 185
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->A:Z

    .line 187
    if-nez p1, :cond_c

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result p1

    .line 193
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->v:I

    .line 195
    if-ne p1, v1, :cond_16

    .line 197
    :cond_c
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 199
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Ljava/lang/Object;

    .line 201
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Ljava/lang/Object;

    .line 203
    iput v5, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 205
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_16

    .line 211
    return-object v0

    .line 212
    :cond_d
    new-instance v1, Lkotlin/collections/RingBuffer;

    .line 214
    invoke-direct {v1, v8}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 217
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->y:Ljava/util/Iterator;

    .line 219
    move-object v6, p1

    .line 220
    move-object v10, v5

    .line 221
    move-object v5, v1

    .line 222
    move-object v1, v10

    .line 223
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v5, p1}, Lkotlin/collections/RingBuffer;->l(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->x3()Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_e

    .line 242
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->d()I

    .line 245
    move-result p1

    .line 246
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$a;->v:I

    .line 248
    if-ge p1, v8, :cond_f

    .line 250
    invoke-virtual {v5, v8}, Lkotlin/collections/RingBuffer;->o(I)Lkotlin/collections/RingBuffer;

    .line 253
    move-result-object v5

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->z:Z

    .line 257
    if-eqz p1, :cond_10

    .line 259
    move-object p1, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 263
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    :goto_6
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 268
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Ljava/lang/Object;

    .line 270
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Ljava/lang/Object;

    .line 272
    iput v4, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 274
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_11

    .line 280
    return-object v0

    .line 281
    :cond_11
    :goto_7
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$a;->x:I

    .line 283
    invoke-virtual {v5, p1}, Lkotlin/collections/RingBuffer;->r(I)V

    .line 286
    goto :goto_5

    .line 287
    :cond_12
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->A:Z

    .line 289
    if-eqz p1, :cond_16

    .line 291
    move-object v1, v5

    .line 292
    move-object v4, v6

    .line 293
    :goto_8
    invoke-virtual {v1}, Lkotlin/collections/RingBuffer;->d()I

    .line 296
    move-result p1

    .line 297
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$a;->x:I

    .line 299
    if-le p1, v5, :cond_15

    .line 301
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->z:Z

    .line 303
    if-eqz p1, :cond_13

    .line 305
    move-object p1, v1

    .line 306
    goto :goto_9

    .line 307
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 309
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    :goto_9
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 314
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Ljava/lang/Object;

    .line 316
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Ljava/lang/Object;

    .line 318
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 320
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v0, :cond_14

    .line 326
    return-object v0

    .line 327
    :cond_14
    :goto_a
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$a;->x:I

    .line 329
    invoke-virtual {v1, p1}, Lkotlin/collections/RingBuffer;->r(I)V

    .line 332
    goto :goto_8

    .line 333
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_16

    .line 339
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->m:Ljava/lang/Object;

    .line 341
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Ljava/lang/Object;

    .line 343
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Ljava/lang/Object;

    .line 345
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$a;->l:I

    .line 347
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v0, :cond_16

    .line 353
    return-object v0

    .line 354
    :cond_16
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    return-object p1
.end method

.method public final l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/collections/SlidingWindowKt$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
