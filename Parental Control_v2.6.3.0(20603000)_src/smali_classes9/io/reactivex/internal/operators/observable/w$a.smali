.class final Lio/reactivex/internal/operators/observable/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/observers/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/observers/t<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final L:J = 0x7023f1bcc236905eL


# instance fields
.field A:I

.field volatile B:Z

.field C:Lio/reactivex/internal/observers/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field H:I

.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:I

.field final l:Lio/reactivex/internal/util/j;

.field final m:Lio/reactivex/internal/util/c;

.field final v:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/internal/observers/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field x:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field y:Lio/reactivex/disposables/c;

.field volatile z:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;IILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w$a;->d:Lgh/o;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/observable/w$a;->e:I

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/w$a;->f:I

    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/w$a;->l:Lio/reactivex/internal/util/j;

    .line 14
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->v:Ljava/util/ArrayDeque;

    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->C:Lio/reactivex/internal/observers/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->v:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/internal/observers/s;

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    goto :goto_0
.end method

.method public b()V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->x:Lhh/o;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->v:Ljava/util/ArrayDeque;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/i0;

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w$a;->l:Lio/reactivex/internal/util/j;

    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget v6, p0, Lio/reactivex/internal/operators/observable/w$a;->H:I

    .line 20
    :goto_1
    iget v7, p0, Lio/reactivex/internal/operators/observable/w$a;->e:I

    .line 22
    if-eq v6, v7, :cond_5

    .line 24
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/w$a;->B:Z

    .line 26
    if-eqz v7, :cond_2

    .line 28
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v7, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 37
    if-ne v3, v7, :cond_3

    .line 39
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 41
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Throwable;

    .line 47
    if-eqz v7, :cond_3

    .line 49
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/w$a;->d:Lgh/o;

    .line 77
    invoke-interface {v8, v7}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    const-string v8, "\ua8f5\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    new-instance v8, Lio/reactivex/internal/observers/s;

    .line 91
    iget v9, p0, Lio/reactivex/internal/operators/observable/w$a;->f:I

    .line 93
    invoke-direct {v8, p0, v9}, Lio/reactivex/internal/observers/s;-><init>(Lio/reactivex/internal/observers/t;I)V

    .line 96
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v7, v8}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w$a;->y:Lio/reactivex/disposables/c;

    .line 111
    invoke-interface {v3}, Lio/reactivex/disposables/c;->dispose()V

    .line 114
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 117
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 140
    return-void

    .line 141
    :cond_5
    :goto_2
    iput v6, p0, Lio/reactivex/internal/operators/observable/w$a;->H:I

    .line 143
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/w$a;->B:Z

    .line 145
    if-eqz v6, :cond_6

    .line 147
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 153
    return-void

    .line 154
    :cond_6
    sget-object v6, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 156
    if-ne v3, v6, :cond_7

    .line 158
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Throwable;

    .line 166
    if-eqz v6, :cond_7

    .line 168
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 174
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w$a;->C:Lio/reactivex/internal/observers/s;

    .line 189
    const/4 v7, 0x0

    .line 190
    if-nez v6, :cond_d

    .line 192
    sget-object v6, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 194
    if-ne v3, v6, :cond_8

    .line 196
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 198
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Throwable;

    .line 204
    if-eqz v6, :cond_8

    .line 206
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 209
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 224
    return-void

    .line 225
    :cond_8
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/w$a;->z:Z

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lio/reactivex/internal/observers/s;

    .line 233
    if-nez v8, :cond_9

    .line 235
    move v9, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v9, v7

    .line 238
    :goto_3
    if-eqz v6, :cond_b

    .line 240
    if-eqz v9, :cond_b

    .line 242
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 244
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Throwable;

    .line 250
    if-eqz v1, :cond_a

    .line 252
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 255
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 258
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-interface {v2}, Lio/reactivex/i0;->onComplete()V

    .line 274
    :goto_4
    return-void

    .line 275
    :cond_b
    if-nez v9, :cond_c

    .line 277
    iput-object v8, p0, Lio/reactivex/internal/operators/observable/w$a;->C:Lio/reactivex/internal/observers/s;

    .line 279
    :cond_c
    move-object v6, v8

    .line 280
    :cond_d
    if-eqz v6, :cond_13

    .line 282
    invoke-virtual {v6}, Lio/reactivex/internal/observers/s;->c()Lhh/o;

    .line 285
    move-result-object v8

    .line 286
    :goto_5
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/w$a;->B:Z

    .line 288
    if-eqz v9, :cond_e

    .line 290
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 296
    return-void

    .line 297
    :cond_e
    invoke-virtual {v6}, Lio/reactivex/internal/observers/s;->b()Z

    .line 300
    move-result v9

    .line 301
    sget-object v10, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 303
    if-ne v3, v10, :cond_f

    .line 305
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 307
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/Throwable;

    .line 313
    if-eqz v10, :cond_f

    .line 315
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 318
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 321
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 333
    return-void

    .line 334
    :cond_f
    const/4 v10, 0x0

    .line 335
    :try_start_1
    invoke-interface {v8}, Lhh/o;->poll()Ljava/lang/Object;

    .line 338
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    if-nez v11, :cond_10

    .line 341
    move v12, v4

    .line 342
    goto :goto_6

    .line 343
    :cond_10
    move v12, v7

    .line 344
    :goto_6
    if-eqz v9, :cond_11

    .line 346
    if-eqz v12, :cond_11

    .line 348
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/w$a;->C:Lio/reactivex/internal/observers/s;

    .line 350
    iget v6, p0, Lio/reactivex/internal/operators/observable/w$a;->H:I

    .line 352
    sub-int/2addr v6, v4

    .line 353
    iput v6, p0, Lio/reactivex/internal/operators/observable/w$a;->H:I

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_11
    if-eqz v12, :cond_12

    .line 359
    goto :goto_7

    .line 360
    :cond_12
    invoke-interface {v2, v11}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 363
    goto :goto_5

    .line 364
    :catchall_1
    move-exception v6

    .line 365
    invoke-static {v6}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 368
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-static {v7, v6}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 376
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/w$a;->C:Lio/reactivex/internal/observers/s;

    .line 378
    iget v6, p0, Lio/reactivex/internal/operators/observable/w$a;->H:I

    .line 380
    sub-int/2addr v6, v4

    .line 381
    iput v6, p0, Lio/reactivex/internal/operators/observable/w$a;->H:I

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_13
    :goto_7
    neg-int v5, v5

    .line 386
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_1

    .line 392
    return-void
.end method

.method public c(Lio/reactivex/internal/observers/s;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/s<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/w$a;->l:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 16
    if-ne p2, v0, :cond_0

    .line 18
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/w$a;->y:Lio/reactivex/disposables/c;

    .line 20
    invoke-interface {p2}, Lio/reactivex/disposables/c;->dispose()V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/observers/s;->e()V

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->B:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->B:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->y:Lio/reactivex/disposables/c;

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->h()V

    .line 17
    return-void
.end method

.method public e(Lio/reactivex/internal/observers/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/s<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/reactivex/internal/observers/s;->e()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 7
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->y:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->y:Lio/reactivex/disposables/c;

    .line 11
    instance-of v0, p1, Lhh/j;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lhh/j;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lhh/k;->j(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iput v0, p0, Lio/reactivex/internal/operators/observable/w$a;->A:I

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->x:Lhh/o;

    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/w$a;->z:Z

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/i0;

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    iput v0, p0, Lio/reactivex/internal/operators/observable/w$a;->A:I

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->x:Lhh/o;

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/i0;

    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 55
    iget v0, p0, Lio/reactivex/internal/operators/observable/w$a;->f:I

    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->x:Lhh/o;

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/i0;

    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 67
    :cond_2
    return-void
.end method

.method public g(Lio/reactivex/internal/observers/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/s<",
            "TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/reactivex/internal/observers/s;->c()Lhh/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 11
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->x:Lhh/o;

    .line 9
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->a()V

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->z:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->m:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/w$a;->z:Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/w$a;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->x:Lhh/o;

    .line 7
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->b()V

    .line 13
    return-void
.end method
