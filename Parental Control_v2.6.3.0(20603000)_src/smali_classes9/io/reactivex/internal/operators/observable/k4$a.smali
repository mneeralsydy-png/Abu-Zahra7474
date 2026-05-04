.class final Lio/reactivex/internal/operators/observable/k4$a;
.super Lio/reactivex/internal/observers/v;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/b0<",
        "TT;>;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final B2:J

.field final C2:Ljava/util/concurrent/TimeUnit;

.field final D2:Lio/reactivex/j0;

.field final E2:I

.field final F2:Z

.field final G2:J

.field final H2:Lio/reactivex/j0$c;

.field I2:J

.field J2:J

.field K2:Lio/reactivex/disposables/c;

.field L2:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile M2:Z

.field final N2:Lio/reactivex/internal/disposables/h;


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IJZ)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/v;-><init>(Lio/reactivex/i0;Lhh/n;)V

    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->N2:Lio/reactivex/internal/disposables/h;

    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k4$a;->B2:J

    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/k4$a;->C2:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/k4$a;->D2:Lio/reactivex/j0;

    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/observable/k4$a;->E2:I

    .line 24
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/k4$a;->G2:J

    .line 26
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/k4$a;->F2:Z

    .line 28
    if-eqz p9, :cond_0

    .line 30
    invoke-virtual {p5}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->H2:Lio/reactivex/j0$c;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->H2:Lio/reactivex/j0$c;

    .line 40
    :goto_0
    return-void
.end method

.method static synthetic j(Lio/reactivex/internal/operators/observable/k4$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 3
    return p0
.end method

.method static synthetic k(Lio/reactivex/internal/operators/observable/k4$a;)Lhh/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 4
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->K2:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->K2:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->E2:I

    .line 23
    invoke-static {v0}, Lio/reactivex/subjects/j;->o8(I)Lio/reactivex/subjects/j;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->L2:Lio/reactivex/subjects/j;

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lio/reactivex/internal/operators/observable/k4$a$a;

    .line 34
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->J2:J

    .line 36
    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/k4$a$a;-><init>(JLio/reactivex/internal/operators/observable/k4$a;)V

    .line 39
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->F2:Z

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->H2:Lio/reactivex/j0$c;

    .line 45
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->B2:J

    .line 47
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k4$a;->C2:Ljava/util/concurrent/TimeUnit;

    .line 49
    move-wide v3, v5

    .line 50
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->D2:Lio/reactivex/j0;

    .line 57
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->B2:J

    .line 59
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k4$a;->C2:Ljava/util/concurrent/TimeUnit;

    .line 61
    move-wide v3, v5

    .line 62
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->N2:Lio/reactivex/internal/disposables/h;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 74
    :cond_2
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->N2:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->H2:Lio/reactivex/j0$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method m()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 3
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->L2:Lio/reactivex/subjects/j;

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->M2:Z

    .line 13
    if-eqz v5, :cond_1

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->K2:Lio/reactivex/disposables/c;

    .line 17
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$a;->l()V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 35
    move v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/k4$a$a;

    .line 40
    if-eqz v5, :cond_5

    .line 42
    if-nez v7, :cond_3

    .line 44
    if-eqz v8, :cond_5

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->L2:Lio/reactivex/subjects/j;

    .line 49
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->A2:Ljava/lang/Throwable;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 63
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$a;->l()V

    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v7, :cond_6

    .line 69
    neg-int v4, v4

    .line 70
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/v;->a(I)I

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 76
    return-void

    .line 77
    :cond_6
    const-wide/16 v9, 0x0

    .line 79
    if-eqz v8, :cond_8

    .line 81
    check-cast v6, Lio/reactivex/internal/operators/observable/k4$a$a;

    .line 83
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->F2:Z

    .line 85
    if-eqz v5, :cond_7

    .line 87
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/k4$a;->J2:J

    .line 89
    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/k4$a$a;->b:J

    .line 91
    cmp-long v5, v7, v5

    .line 93
    if-nez v5, :cond_0

    .line 95
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 98
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/k4$a;->I2:J

    .line 100
    iget v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->E2:I

    .line 102
    invoke-static {v2}, Lio/reactivex/subjects/j;->o8(I)Lio/reactivex/subjects/j;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->L2:Lio/reactivex/subjects/j;

    .line 108
    invoke-interface {v1, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 119
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->I2:J

    .line 121
    const-wide/16 v7, 0x1

    .line 123
    add-long/2addr v5, v7

    .line 124
    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/k4$a;->G2:J

    .line 126
    cmp-long v11, v5, v11

    .line 128
    if-ltz v11, :cond_9

    .line 130
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->J2:J

    .line 132
    add-long/2addr v5, v7

    .line 133
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->J2:J

    .line 135
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/k4$a;->I2:J

    .line 137
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 140
    iget v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->E2:I

    .line 142
    invoke-static {v2}, Lio/reactivex/subjects/j;->o8(I)Lio/reactivex/subjects/j;

    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->L2:Lio/reactivex/subjects/j;

    .line 148
    iget-object v5, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 150
    invoke-interface {v5, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 153
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->F2:Z

    .line 155
    if-eqz v5, :cond_0

    .line 157
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->N2:Lio/reactivex/internal/disposables/h;

    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lio/reactivex/disposables/c;

    .line 165
    invoke-interface {v5}, Lio/reactivex/disposables/c;->dispose()V

    .line 168
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k4$a;->H2:Lio/reactivex/j0$c;

    .line 170
    new-instance v7, Lio/reactivex/internal/operators/observable/k4$a$a;

    .line 172
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/k4$a;->J2:J

    .line 174
    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/k4$a$a;-><init>(JLio/reactivex/internal/operators/observable/k4$a;)V

    .line 177
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/k4$a;->B2:J

    .line 179
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/k4$a;->C2:Ljava/util/concurrent/TimeUnit;

    .line 181
    move-wide v8, v10

    .line 182
    invoke-virtual/range {v6 .. v12}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 185
    move-result-object v6

    .line 186
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k4$a;->N2:Lio/reactivex/internal/disposables/h;

    .line 188
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_0

    .line 194
    invoke-interface {v6}, Lio/reactivex/disposables/c;->dispose()V

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_9
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->I2:J

    .line 201
    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$a;->m()V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 15
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/v;->A2:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$a;->m()V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->M2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->g()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->L2:Lio/reactivex/subjects/j;

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 17
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->I2:J

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->G2:J

    .line 24
    cmp-long p1, v1, v5

    .line 26
    if-ltz p1, :cond_1

    .line 28
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->J2:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->J2:J

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->I2:J

    .line 37
    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    .line 40
    iget p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->E2:I

    .line 42
    invoke-static {p1}, Lio/reactivex/subjects/j;->o8(I)Lio/reactivex/subjects/j;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->L2:Lio/reactivex/subjects/j;

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 53
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->F2:Z

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->N2:Lio/reactivex/internal/disposables/h;

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/disposables/c;

    .line 65
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->H2:Lio/reactivex/j0$c;

    .line 70
    new-instance v1, Lio/reactivex/internal/operators/observable/k4$a$a;

    .line 72
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->J2:J

    .line 74
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/k4$a$a;-><init>(JLio/reactivex/internal/operators/observable/k4$a;)V

    .line 77
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/k4$a;->B2:J

    .line 79
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k4$a;->C2:Ljava/util/concurrent/TimeUnit;

    .line 81
    move-wide v2, v4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->N2:Lio/reactivex/internal/disposables/h;

    .line 88
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->I2:J

    .line 94
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/v;->a(I)I

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 104
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$a;->m()V

    .line 121
    return-void
.end method
