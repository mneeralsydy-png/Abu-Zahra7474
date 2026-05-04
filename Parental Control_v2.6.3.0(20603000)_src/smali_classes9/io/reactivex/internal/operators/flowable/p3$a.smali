.class final Lio/reactivex/internal/operators/flowable/p3$a;
.super Lio/reactivex/internal/subscriptions/f;
.source "FlowableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/p3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p3;
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
        "Lio/reactivex/internal/subscriptions/f<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/p3$b;"
    }
.end annotation


# static fields
.field private static final Y:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final C:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final H:Lio/reactivex/internal/operators/flowable/p3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/p3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final L:Lio/reactivex/internal/operators/flowable/p3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/p3$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final M:Lio/reactivex/internal/util/c;

.field final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field V:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;ILgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lgh/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/f;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p3$a;->C:Lgh/d;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/flowable/p3$c;

    .line 15
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/p3$c;-><init>(Lio/reactivex/internal/operators/flowable/p3$b;I)V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 20
    new-instance p1, Lio/reactivex/internal/operators/flowable/p3$c;

    .line 22
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/p3$c;-><init>(Lio/reactivex/internal/operators/flowable/p3$b;I)V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 27
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$a;->b()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    move v1, v0

    .line 12
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 14
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/p3$c;->l:Lhh/o;

    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 18
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/p3$c;->l:Lhh/o;

    .line 20
    if-eqz v2, :cond_c

    .line 22
    if-eqz v3, :cond_c

    .line 24
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/f;->i()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 37
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Throwable;

    .line 49
    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$a;->m()V

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 56
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 58
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 64
    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/p3$c;->m:Z

    .line 66
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p3$a;->V:Ljava/lang/Object;

    .line 68
    if-nez v5, :cond_4

    .line 70
    :try_start_0
    invoke-interface {v2}, Lhh/o;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/p3$a;->V:Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$a;->m()V

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 94
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 96
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 101
    if-nez v5, :cond_5

    .line 103
    move v7, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v7, v6

    .line 106
    :goto_2
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 108
    iget-boolean v8, v8, Lio/reactivex/internal/operators/flowable/p3$c;->m:Z

    .line 110
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/p3$a;->X:Ljava/lang/Object;

    .line 112
    if-nez v9, :cond_6

    .line 114
    :try_start_1
    invoke-interface {v3}, Lhh/o;->poll()Ljava/lang/Object;

    .line 117
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/p3$a;->X:Ljava/lang/Object;

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$a;->m()V

    .line 128
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 138
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 140
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 143
    return-void

    .line 144
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 146
    move v6, v0

    .line 147
    :cond_7
    if-eqz v4, :cond_8

    .line 149
    if-eqz v8, :cond_8

    .line 151
    if-eqz v7, :cond_8

    .line 153
    if-eqz v6, :cond_8

    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    :cond_8
    if-eqz v4, :cond_9

    .line 163
    if-eqz v8, :cond_9

    .line 165
    if-eq v7, v6, :cond_9

    .line 167
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$a;->m()V

    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 175
    return-void

    .line 176
    :cond_9
    if-nez v7, :cond_e

    .line 178
    if-eqz v6, :cond_a

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p3$a;->C:Lgh/d;

    .line 183
    invoke-interface {v4, v5, v9}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    if-nez v4, :cond_b

    .line 189
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$a;->m()V

    .line 192
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 197
    return-void

    .line 198
    :cond_b
    const/4 v4, 0x0

    .line 199
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/p3$a;->V:Ljava/lang/Object;

    .line 201
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/p3$a;->X:Ljava/lang/Object;

    .line 203
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 205
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/p3$c;->c()V

    .line 208
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 210
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/p3$c;->c()V

    .line 213
    goto/16 :goto_0

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 219
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$a;->m()V

    .line 222
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 230
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 232
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 234
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 237
    return-void

    .line 238
    :cond_c
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/f;->i()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 244
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 246
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 249
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 251
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 254
    return-void

    .line 255
    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Throwable;

    .line 263
    if-eqz v2, :cond_e

    .line 265
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$a;->m()V

    .line 268
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 270
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->M:Lio/reactivex/internal/util/c;

    .line 272
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 275
    return-void

    .line 276
    :cond_e
    :goto_4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p3$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    neg-int v1, v1

    .line 279
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_1

    .line 285
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/f;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 30
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 38
    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 24
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$c;->b()V

    .line 27
    return-void
.end method

.method n(Lorg/reactivestreams/u;Lorg/reactivestreams/u;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->H:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 3
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->L:Lio/reactivex/internal/operators/flowable/p3$c;

    .line 8
    invoke-interface {p2, p1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 11
    return-void
.end method
