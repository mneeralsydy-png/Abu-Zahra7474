.class final Lio/reactivex/internal/operators/observable/k4$c;
.super Lio/reactivex/internal/observers/v;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k4$c$a;,
        Lio/reactivex/internal/operators/observable/k4$c$b;
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
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final B2:J

.field final C2:J

.field final D2:Ljava/util/concurrent/TimeUnit;

.field final E2:Lio/reactivex/j0$c;

.field final F2:I

.field final G2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field H2:Lio/reactivex/disposables/c;

.field volatile I2:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "I)V"
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k4$c;->B2:J

    .line 11
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/k4$c;->C2:J

    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/k4$c;->D2:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/k4$c;->E2:Lio/reactivex/j0$c;

    .line 17
    iput p8, p0, Lio/reactivex/internal/operators/observable/k4$c;->F2:I

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$c;->G2:Ljava/util/List;

    .line 26
    return-void
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
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$c;->H2:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$c;->H2:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    iget-boolean p1, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/observable/k4$c;->F2:I

    .line 23
    invoke-static {p1}, Lio/reactivex/subjects/j;->o8(I)Lio/reactivex/subjects/j;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$c;->G2:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$c;->E2:Lio/reactivex/j0$c;

    .line 39
    new-instance v1, Lio/reactivex/internal/operators/observable/k4$c$a;

    .line 41
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/k4$c$a;-><init>(Lio/reactivex/internal/operators/observable/k4$c;Lio/reactivex/subjects/j;)V

    .line 44
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/k4$c;->B2:J

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k4$c;->D2:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 51
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k4$c;->E2:Lio/reactivex/j0$c;

    .line 53
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/k4$c;->C2:J

    .line 55
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/k4$c;->D2:Ljava/util/concurrent/TimeUnit;

    .line 57
    move-object v5, p0

    .line 58
    move-wide v6, v8

    .line 59
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 62
    :cond_1
    return-void
.end method

.method j(Lio/reactivex/subjects/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/k4$c$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/k4$c$b;-><init>(Lio/reactivex/subjects/j;Z)V

    .line 9
    invoke-interface {v0, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$c;->k()V

    .line 21
    :cond_0
    return-void
.end method

.method k()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 3
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k4$c;->G2:Ljava/util/List;

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/k4$c;->I2:Z

    .line 13
    if-eqz v5, :cond_1

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k4$c;->H2:Lio/reactivex/disposables/c;

    .line 17
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$c;->E2:Lio/reactivex/j0$c;

    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 34
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_2

    .line 40
    move v7, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/k4$c$b;

    .line 45
    if-eqz v5, :cond_6

    .line 47
    if-nez v7, :cond_3

    .line 49
    if-eqz v8, :cond_6

    .line 51
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->A2:Ljava/lang/Throwable;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/reactivex/subjects/j;

    .line 74
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lio/reactivex/subjects/j;

    .line 94
    invoke-virtual {v1}, Lio/reactivex/subjects/j;->onComplete()V

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$c;->E2:Lio/reactivex/j0$c;

    .line 103
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 106
    return-void

    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 109
    neg-int v4, v4

    .line 110
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/v;->a(I)I

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0

    .line 116
    return-void

    .line 117
    :cond_7
    if-eqz v8, :cond_a

    .line 119
    check-cast v6, Lio/reactivex/internal/operators/observable/k4$c$b;

    .line 121
    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/k4$c$b;->b:Z

    .line 123
    if-eqz v5, :cond_9

    .line 125
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 127
    if-eqz v5, :cond_8

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v5, p0, Lio/reactivex/internal/operators/observable/k4$c;->F2:I

    .line 132
    invoke-static {v5}, Lio/reactivex/subjects/j;->o8(I)Lio/reactivex/subjects/j;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v1, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 142
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k4$c;->E2:Lio/reactivex/j0$c;

    .line 144
    new-instance v7, Lio/reactivex/internal/operators/observable/k4$c$a;

    .line 146
    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/k4$c$a;-><init>(Lio/reactivex/internal/operators/observable/k4$c;Lio/reactivex/subjects/j;)V

    .line 149
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/k4$c;->B2:J

    .line 151
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k4$c;->D2:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/k4$c$b;->a:Lio/reactivex/subjects/j;

    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/k4$c$b;->a:Lio/reactivex/subjects/j;

    .line 165
    invoke-virtual {v5}, Lio/reactivex/subjects/j;->onComplete()V

    .line 168
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_0

    .line 174
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 176
    if-eqz v5, :cond_0

    .line 178
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/k4$c;->I2:Z

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v5

    .line 186
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_0

    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lio/reactivex/subjects/j;

    .line 198
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 201
    goto :goto_4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$c;->k()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$c;->k()V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$c;->G2:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/subjects/j;

    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/v;->a(I)I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 39
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$c;->k()V

    .line 52
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/k4$c;->F2:I

    .line 3
    invoke-static {v0}, Lio/reactivex/subjects/j;->o8(I)Lio/reactivex/subjects/j;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/k4$c$b;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/k4$c$b;-><init>(Lio/reactivex/subjects/j;Z)V

    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 19
    invoke-interface {v0, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$c;->k()V

    .line 31
    :cond_1
    return-void
.end method
