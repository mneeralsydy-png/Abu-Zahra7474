.class final Lio/reactivex/internal/operators/observable/o3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final A:J = -0x3072c973d405526bL

.field static final B:Lio/reactivex/internal/operators/observable/o3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/o3$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field final f:Z

.field final l:Lio/reactivex/internal/util/c;

.field volatile m:Z

.field volatile v:Z

.field x:Lio/reactivex/disposables/c;

.field final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/o3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o3$a;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/o3$a;-><init>(Lio/reactivex/internal/operators/observable/o3$b;JI)V

    .line 10
    sput-object v0, Lio/reactivex/internal/operators/observable/o3$b;->B:Lio/reactivex/internal/operators/observable/o3$a;

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method constructor <init>(Lio/reactivex/i0;Lgh/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o3$b;->b:Lio/reactivex/i0;

    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o3$b;->d:Lgh/o;

    .line 15
    iput p3, p0, Lio/reactivex/internal/operators/observable/o3$b;->e:I

    .line 17
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/o3$b;->f:Z

    .line 19
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/o3$a;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/observable/o3$b;->B:Lio/reactivex/internal/operators/observable/o3$a;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/internal/operators/observable/o3$a;

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    :cond_0
    return-void
.end method

.method b()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/o3$b;->f:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/o3$b;->v:Z

    .line 18
    if-eqz v5, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/o3$b;->m:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v5, v6

    .line 35
    :goto_1
    if-eqz v2, :cond_5

    .line 37
    if-eqz v5, :cond_7

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 56
    :goto_2
    return-void

    .line 57
    :cond_5
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 65
    if-eqz v7, :cond_6

    .line 67
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v5, :cond_7

    .line 82
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 85
    return-void

    .line 86
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lio/reactivex/internal/operators/observable/o3$a;

    .line 92
    if-eqz v5, :cond_12

    .line 94
    iget-object v7, v5, Lio/reactivex/internal/operators/observable/o3$a;->f:Lhh/o;

    .line 96
    if-eqz v7, :cond_12

    .line 98
    iget-boolean v8, v5, Lio/reactivex/internal/operators/observable/o3$a;->l:Z

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_a

    .line 103
    invoke-interface {v7}, Lhh/o;->isEmpty()Z

    .line 106
    move-result v8

    .line 107
    if-eqz v2, :cond_8

    .line 109
    if-eqz v8, :cond_a

    .line 111
    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 117
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/Throwable;

    .line 123
    if-eqz v10, :cond_9

    .line 125
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 140
    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move v8, v6

    .line 145
    :goto_3
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/o3$b;->v:Z

    .line 147
    if-eqz v10, :cond_b

    .line 149
    return-void

    .line 150
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    if-eq v5, v10, :cond_c

    .line 156
    :goto_4
    move v8, v3

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    if-nez v2, :cond_d

    .line 160
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 162
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/Throwable;

    .line 168
    if-eqz v10, :cond_d

    .line 170
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 182
    return-void

    .line 183
    :cond_d
    iget-boolean v10, v5, Lio/reactivex/internal/operators/observable/o3$a;->l:Z

    .line 185
    :try_start_0
    invoke-interface {v7}, Lhh/o;->poll()Ljava/lang/Object;

    .line 188
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_6

    .line 190
    :catchall_0
    move-exception v8

    .line 191
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 194
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v11, v8}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 202
    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    if-nez v2, :cond_e

    .line 207
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o3$b;->a()V

    .line 210
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/o3$b;->x:Lio/reactivex/disposables/c;

    .line 212
    invoke-interface {v8}, Lio/reactivex/disposables/c;->dispose()V

    .line 215
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/o3$b;->m:Z

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    invoke-static {v5}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 221
    :goto_5
    move v8, v3

    .line 222
    move-object v11, v9

    .line 223
    :goto_6
    if-nez v11, :cond_f

    .line 225
    move v12, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_f
    move v12, v6

    .line 228
    :goto_7
    if-eqz v10, :cond_10

    .line 230
    if-eqz v12, :cond_10

    .line 232
    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    goto :goto_4

    .line 236
    :cond_10
    if-eqz v12, :cond_11

    .line 238
    :goto_8
    if-eqz v8, :cond_12

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_11
    invoke-interface {v0, v11}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 245
    goto :goto_3

    .line 246
    :cond_12
    neg-int v4, v4

    .line 247
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_1

    .line 253
    return-void
.end method

.method c(Lio/reactivex/internal/operators/observable/o3$a;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/o3$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/o3$a;->d:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/o3$b;->z:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/o3$b;->f:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/o3$b;->x:Lio/reactivex/disposables/c;

    .line 27
    invoke-interface {p2}, Lio/reactivex/disposables/c;->dispose()V

    .line 30
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->m:Z

    .line 32
    :cond_0
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/o3$a;->l:Z

    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o3$b;->b()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->v:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->v:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->x:Lio/reactivex/disposables/c;

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o3$b;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->x:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o3$b;->x:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o3$b;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->m:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o3$b;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->l:Lio/reactivex/internal/util/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/o3$b;->f:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o3$b;->a()V

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/o3$b;->m:Z

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o3$b;->b()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->z:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->z:J

    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/reactivex/internal/operators/observable/o3$a;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o3$b;->d:Lgh/o;

    .line 23
    invoke-interface {v2, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "\ua8d9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Lio/reactivex/internal/operators/observable/o3$a;

    .line 37
    iget v3, p0, Lio/reactivex/internal/operators/observable/o3$b;->e:I

    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/o3$a;-><init>(Lio/reactivex/internal/operators/observable/o3$b;JI)V

    .line 42
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/reactivex/internal/operators/observable/o3$a;

    .line 50
    sget-object v1, Lio/reactivex/internal/operators/observable/o3$b;->B:Lio/reactivex/internal/operators/observable/o3$a;

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {p1, v2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o3$b;->x:Lio/reactivex/disposables/c;

    .line 73
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/o3$b;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method
