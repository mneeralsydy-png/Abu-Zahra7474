.class final Lio/reactivex/internal/operators/flowable/q3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/flowable/p3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/flowable/p3$b;"
    }
.end annotation


# static fields
.field private static final x:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/flowable/p3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/p3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/operators/flowable/p3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/p3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final l:Lio/reactivex/internal/util/c;

.field m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/n0;ILgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lgh/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->b:Lio/reactivex/n0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/q3$a;->d:Lgh/d;

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/flowable/p3$c;

    .line 10
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/p3$c;-><init>(Lio/reactivex/internal/operators/flowable/p3$b;I)V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/flowable/p3$c;

    .line 17
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/p3$c;-><init>(Lio/reactivex/internal/operators/flowable/p3$b;I)V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 22
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->b()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public b()V
    .locals 10

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
    const/4 v0, 0x1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 12
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/p3$c;->l:Lhh/o;

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 16
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/p3$c;->l:Lhh/o;

    .line 18
    if-eqz v2, :cond_c

    .line 20
    if-eqz v3, :cond_c

    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->d()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 30
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 47
    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->c()V

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->b:Lio/reactivex/n0;

    .line 54
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 69
    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/p3$c;->m:Z

    .line 71
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/q3$a;->m:Ljava/lang/Object;

    .line 73
    if-nez v5, :cond_4

    .line 75
    :try_start_0
    invoke-interface {v2}, Lhh/o;->poll()Ljava/lang/Object;

    .line 78
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/q3$a;->m:Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->c()V

    .line 89
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->b:Lio/reactivex/n0;

    .line 99
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 113
    if-nez v5, :cond_5

    .line 115
    move v7, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v7, v6

    .line 118
    :goto_2
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 120
    iget-boolean v8, v8, Lio/reactivex/internal/operators/flowable/p3$c;->m:Z

    .line 122
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/q3$a;->v:Ljava/lang/Object;

    .line 124
    if-nez v9, :cond_6

    .line 126
    :try_start_1
    invoke-interface {v3}, Lhh/o;->poll()Ljava/lang/Object;

    .line 129
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/q3$a;->v:Ljava/lang/Object;

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->c()V

    .line 140
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->b:Lio/reactivex/n0;

    .line 150
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 162
    return-void

    .line 163
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 165
    move v6, v0

    .line 166
    :cond_7
    if-eqz v4, :cond_8

    .line 168
    if-eqz v8, :cond_8

    .line 170
    if-eqz v7, :cond_8

    .line 172
    if-eqz v6, :cond_8

    .line 174
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->b:Lio/reactivex/n0;

    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 181
    return-void

    .line 182
    :cond_8
    if-eqz v4, :cond_9

    .line 184
    if-eqz v8, :cond_9

    .line 186
    if-eq v7, v6, :cond_9

    .line 188
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->c()V

    .line 191
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->b:Lio/reactivex/n0;

    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 198
    return-void

    .line 199
    :cond_9
    if-nez v7, :cond_e

    .line 201
    if-eqz v6, :cond_a

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/q3$a;->d:Lgh/d;

    .line 206
    invoke-interface {v4, v5, v9}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    if-nez v4, :cond_b

    .line 212
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->c()V

    .line 215
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->b:Lio/reactivex/n0;

    .line 217
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 222
    return-void

    .line 223
    :cond_b
    const/4 v4, 0x0

    .line 224
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/q3$a;->m:Ljava/lang/Object;

    .line 226
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/q3$a;->v:Ljava/lang/Object;

    .line 228
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 230
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/p3$c;->c()V

    .line 233
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 235
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/p3$c;->c()V

    .line 238
    goto/16 :goto_0

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 244
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->c()V

    .line 247
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 255
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->b:Lio/reactivex/n0;

    .line 257
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 269
    return-void

    .line 270
    :cond_c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->d()Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 276
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 278
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 283
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 286
    return-void

    .line 287
    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Throwable;

    .line 295
    if-eqz v2, :cond_e

    .line 297
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->c()V

    .line 300
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->b:Lio/reactivex/n0;

    .line 302
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->l:Lio/reactivex/internal/util/c;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 314
    return-void

    .line 315
    :cond_e
    :goto_4
    neg-int v1, v1

    .line 316
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_1

    .line 322
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 24
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 27
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 30
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 33
    :cond_0
    return-void
.end method

.method e(Lorg/reactivestreams/u;Lorg/reactivestreams/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+TT;>;",
            "Lorg/reactivestreams/u<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->e:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 3
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->f:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 8
    invoke-interface {p2, p1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 11
    return-void
.end method
