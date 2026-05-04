.class public final Landroidx/paging/g$e;
.super Landroidx/paging/a2;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/a2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/g$e",
        "Landroidx/paging/a2;",
        "Landroidx/paging/z1;",
        "event",
        "",
        "v",
        "(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Landroidx/paging/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/g;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/g$e;->m:Landroidx/paging/g;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0, p1}, Landroidx/paging/a2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public v(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/paging/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z1<",
            "TT;>;",
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
    instance-of v0, p2, Landroidx/paging/g$e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/g$e$a;

    .line 8
    iget v1, v0, Landroidx/paging/g$e$a;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/g$e$a;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/g$e$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/g$e$a;-><init>(Landroidx/paging/g$e;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/g$e$a;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/g$e$a;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/paging/g$e$a;->f:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroidx/paging/z1$e;

    .line 41
    iget-object v1, v0, Landroidx/paging/g$e$a;->e:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroidx/paging/g;

    .line 45
    iget-object v2, v0, Landroidx/paging/g$e$a;->d:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroidx/paging/z1;

    .line 49
    iget-object v0, v0, Landroidx/paging/g$e$a;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroidx/paging/g$e;

    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 69
    instance-of p2, p1, Landroidx/paging/z1$e;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p2, :cond_6

    .line 74
    iget-object p2, p0, Landroidx/paging/g$e;->m:Landroidx/paging/g;

    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Landroidx/paging/z1$e;

    .line 79
    invoke-virtual {v5}, Landroidx/paging/z1$e;->b()Landroidx/paging/l2;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Landroidx/paging/l2;->d()I

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 89
    invoke-virtual {v5}, Landroidx/paging/z1$e;->a()Landroidx/paging/l2;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroidx/paging/l2;->d()I

    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_15

    .line 99
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5}, Landroidx/paging/z1$e;->a()Landroidx/paging/l2;

    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Landroidx/paging/l2;->d()I

    .line 110
    move-result p2

    .line 111
    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 114
    goto/16 :goto_4

    .line 116
    :cond_3
    invoke-virtual {v5}, Landroidx/paging/z1$e;->a()Landroidx/paging/l2;

    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Landroidx/paging/l2;->d()I

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 126
    invoke-virtual {v5}, Landroidx/paging/z1$e;->b()Landroidx/paging/l2;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroidx/paging/l2;->d()I

    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_15

    .line 136
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v5}, Landroidx/paging/z1$e;->b()Landroidx/paging/l2;

    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Landroidx/paging/l2;->d()I

    .line 147
    move-result p2

    .line 148
    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 151
    goto/16 :goto_4

    .line 153
    :cond_4
    invoke-static {p2}, Landroidx/paging/g;->f(Landroidx/paging/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5}, Landroidx/paging/z1$e;->b()Landroidx/paging/l2;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    invoke-static {p2}, Landroidx/paging/g;->i(Landroidx/paging/g;)Lkotlin/coroutines/CoroutineContext;

    .line 167
    move-result-object v2

    .line 168
    new-instance v6, Landroidx/paging/g$e$b;

    .line 170
    invoke-direct {v6, v5, p2, v4}, Landroidx/paging/g$e$b;-><init>(Landroidx/paging/z1$e;Landroidx/paging/g;Lkotlin/coroutines/Continuation;)V

    .line 173
    iput-object p0, v0, Landroidx/paging/g$e$a;->b:Ljava/lang/Object;

    .line 175
    iput-object p1, v0, Landroidx/paging/g$e$a;->d:Ljava/lang/Object;

    .line 177
    iput-object p2, v0, Landroidx/paging/g$e$a;->e:Ljava/lang/Object;

    .line 179
    iput-object v5, v0, Landroidx/paging/g$e$a;->f:Ljava/lang/Object;

    .line 181
    iput v3, v0, Landroidx/paging/g$e$a;->v:I

    .line 183
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_5

    .line 189
    return-object v1

    .line 190
    :cond_5
    move-object v0, p0

    .line 191
    move-object v1, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v5

    .line 194
    :goto_1
    check-cast p2, Landroidx/paging/k2;

    .line 196
    invoke-static {v1}, Landroidx/paging/g;->f(Landroidx/paging/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p1}, Landroidx/paging/z1$e;->b()Landroidx/paging/l2;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p1}, Landroidx/paging/z1$e;->a()Landroidx/paging/l2;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v2, v3, v4, p2}, Landroidx/paging/m2;->b(Landroidx/paging/l2;Landroidx/recyclerview/widget/v;Landroidx/paging/l2;Landroidx/paging/k2;)V

    .line 218
    invoke-virtual {p1}, Landroidx/paging/z1$e;->b()Landroidx/paging/l2;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1}, Landroidx/paging/z1$e;->a()Landroidx/paging/l2;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {v1}, Landroidx/paging/g;->c(Landroidx/paging/g;)I

    .line 229
    move-result v3

    .line 230
    invoke-static {v2, p2, p1, v3}, Landroidx/paging/m2;->c(Landroidx/paging/l2;Landroidx/paging/k2;Landroidx/paging/l2;I)I

    .line 233
    move-result p1

    .line 234
    invoke-static {v1, p1}, Landroidx/paging/g;->j(Landroidx/paging/g;I)V

    .line 237
    invoke-virtual {v0, p1}, Landroidx/paging/a2;->p(I)Ljava/lang/Object;

    .line 240
    goto/16 :goto_4

    .line 242
    :cond_6
    instance-of p2, p1, Landroidx/paging/z1$d;

    .line 244
    if-eqz p2, :cond_a

    .line 246
    iget-object p2, p0, Landroidx/paging/g$e;->m:Landroidx/paging/g;

    .line 248
    check-cast p1, Landroidx/paging/z1$d;

    .line 250
    invoke-virtual {p1}, Landroidx/paging/z1$d;->a()Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1}, Landroidx/paging/z1$d;->c()I

    .line 261
    move-result v1

    .line 262
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 265
    move-result v1

    .line 266
    invoke-virtual {p1}, Landroidx/paging/z1$d;->c()I

    .line 269
    move-result v3

    .line 270
    sub-int/2addr v3, v1

    .line 271
    sub-int/2addr v0, v1

    .line 272
    if-lez v1, :cond_7

    .line 274
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5, v3, v1, v4}, Landroidx/recyclerview/widget/v;->a(IILjava/lang/Object;)V

    .line 281
    :cond_7
    if-lez v0, :cond_8

    .line 283
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3, v2, v0}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 290
    :cond_8
    invoke-virtual {p1}, Landroidx/paging/z1$d;->b()I

    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1}, Landroidx/paging/z1$d;->c()I

    .line 297
    move-result p1

    .line 298
    sub-int/2addr v0, p1

    .line 299
    add-int/2addr v0, v1

    .line 300
    if-lez v0, :cond_9

    .line 302
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1, v2, v0}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 309
    goto/16 :goto_4

    .line 311
    :cond_9
    if-gez v0, :cond_15

    .line 313
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 316
    move-result-object p1

    .line 317
    neg-int p2, v0

    .line 318
    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 321
    goto/16 :goto_4

    .line 323
    :cond_a
    instance-of p2, p1, Landroidx/paging/z1$a;

    .line 325
    if-eqz p2, :cond_e

    .line 327
    iget-object p2, p0, Landroidx/paging/g$e;->m:Landroidx/paging/g;

    .line 329
    check-cast p1, Landroidx/paging/z1$a;

    .line 331
    invoke-virtual {p1}, Landroidx/paging/z1$a;->a()Ljava/util/List;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1}, Landroidx/paging/z1$a;->c()I

    .line 342
    move-result v1

    .line 343
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 346
    move-result v1

    .line 347
    invoke-virtual {p1}, Landroidx/paging/z1$a;->d()I

    .line 350
    move-result v2

    .line 351
    sub-int v3, v0, v1

    .line 353
    add-int v5, v2, v1

    .line 355
    if-lez v1, :cond_b

    .line 357
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v6, v2, v1, v4}, Landroidx/recyclerview/widget/v;->a(IILjava/lang/Object;)V

    .line 364
    :cond_b
    if-lez v3, :cond_c

    .line 366
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2, v5, v3}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 373
    :cond_c
    invoke-virtual {p1}, Landroidx/paging/z1$a;->b()I

    .line 376
    move-result v2

    .line 377
    invoke-virtual {p1}, Landroidx/paging/z1$a;->c()I

    .line 380
    move-result v3

    .line 381
    sub-int/2addr v2, v3

    .line 382
    add-int/2addr v2, v1

    .line 383
    invoke-virtual {p1}, Landroidx/paging/z1$a;->d()I

    .line 386
    move-result v1

    .line 387
    add-int/2addr v1, v0

    .line 388
    invoke-virtual {p1}, Landroidx/paging/z1$a;->b()I

    .line 391
    move-result p1

    .line 392
    add-int/2addr p1, v1

    .line 393
    if-lez v2, :cond_d

    .line 395
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 398
    move-result-object p2

    .line 399
    sub-int/2addr p1, v2

    .line 400
    invoke-interface {p2, p1, v2}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 403
    goto/16 :goto_4

    .line 405
    :cond_d
    if-gez v2, :cond_15

    .line 407
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 410
    move-result-object p2

    .line 411
    neg-int v0, v2

    .line 412
    invoke-interface {p2, p1, v0}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 415
    goto/16 :goto_4

    .line 417
    :cond_e
    instance-of p2, p1, Landroidx/paging/z1$c;

    .line 419
    if-eqz p2, :cond_11

    .line 421
    iget-object p2, p0, Landroidx/paging/g$e;->m:Landroidx/paging/g;

    .line 423
    check-cast p1, Landroidx/paging/z1$c;

    .line 425
    invoke-virtual {p1}, Landroidx/paging/z1$c;->b()I

    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1}, Landroidx/paging/z1$c;->a()I

    .line 432
    move-result v1

    .line 433
    sub-int/2addr v0, v1

    .line 434
    invoke-virtual {p1}, Landroidx/paging/z1$c;->c()I

    .line 437
    move-result v1

    .line 438
    sub-int/2addr v0, v1

    .line 439
    if-lez v0, :cond_f

    .line 441
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 448
    goto :goto_2

    .line 449
    :cond_f
    if-gez v0, :cond_10

    .line 451
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 454
    move-result-object v1

    .line 455
    neg-int v3, v0

    .line 456
    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 459
    :cond_10
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/z1$c;->c()I

    .line 462
    move-result v1

    .line 463
    add-int/2addr v1, v0

    .line 464
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1}, Landroidx/paging/z1$c;->b()I

    .line 471
    move-result p1

    .line 472
    sub-int/2addr p1, v0

    .line 473
    if-lez p1, :cond_15

    .line 475
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 478
    move-result-object p2

    .line 479
    invoke-interface {p2, v0, p1, v4}, Landroidx/recyclerview/widget/v;->a(IILjava/lang/Object;)V

    .line 482
    goto :goto_4

    .line 483
    :cond_11
    instance-of p2, p1, Landroidx/paging/z1$b;

    .line 485
    if-eqz p2, :cond_15

    .line 487
    iget-object p2, p0, Landroidx/paging/g$e;->m:Landroidx/paging/g;

    .line 489
    check-cast p1, Landroidx/paging/z1$b;

    .line 491
    invoke-virtual {p1}, Landroidx/paging/z1$b;->b()I

    .line 494
    move-result v0

    .line 495
    invoke-virtual {p1}, Landroidx/paging/z1$b;->a()I

    .line 498
    move-result v1

    .line 499
    sub-int/2addr v0, v1

    .line 500
    invoke-virtual {p1}, Landroidx/paging/z1$b;->c()I

    .line 503
    move-result v1

    .line 504
    sub-int/2addr v0, v1

    .line 505
    invoke-virtual {p1}, Landroidx/paging/z1$b;->d()I

    .line 508
    move-result v1

    .line 509
    invoke-virtual {p1}, Landroidx/paging/z1$b;->b()I

    .line 512
    move-result v3

    .line 513
    add-int/2addr v3, v1

    .line 514
    if-lez v0, :cond_12

    .line 516
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 519
    move-result-object v1

    .line 520
    sub-int/2addr v3, v0

    .line 521
    invoke-interface {v1, v3, v0}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 524
    goto :goto_3

    .line 525
    :cond_12
    if-gez v0, :cond_13

    .line 527
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 530
    move-result-object v1

    .line 531
    neg-int v5, v0

    .line 532
    invoke-interface {v1, v3, v5}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 535
    :cond_13
    :goto_3
    if-gez v0, :cond_14

    .line 537
    invoke-virtual {p1}, Landroidx/paging/z1$b;->c()I

    .line 540
    move-result v1

    .line 541
    neg-int v0, v0

    .line 542
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 545
    move-result v2

    .line 546
    :cond_14
    invoke-virtual {p1}, Landroidx/paging/z1$b;->b()I

    .line 549
    move-result v0

    .line 550
    invoke-virtual {p1}, Landroidx/paging/z1$b;->c()I

    .line 553
    move-result v1

    .line 554
    sub-int/2addr v0, v1

    .line 555
    add-int/2addr v0, v2

    .line 556
    if-lez v0, :cond_15

    .line 558
    invoke-static {p2}, Landroidx/paging/g;->h(Landroidx/paging/g;)Landroidx/recyclerview/widget/v;

    .line 561
    move-result-object p2

    .line 562
    invoke-virtual {p1}, Landroidx/paging/z1$b;->d()I

    .line 565
    move-result p1

    .line 566
    invoke-interface {p2, p1, v0, v4}, Landroidx/recyclerview/widget/v;->a(IILjava/lang/Object;)V

    .line 569
    :cond_15
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    return-object p1
.end method
