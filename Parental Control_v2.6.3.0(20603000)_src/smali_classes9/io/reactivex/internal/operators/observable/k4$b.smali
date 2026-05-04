.class final Lio/reactivex/internal/operators/observable/k4$b;
.super Lio/reactivex/internal/observers/v;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final J2:Ljava/lang/Object;


# instance fields
.field final B2:J

.field final C2:Ljava/util/concurrent/TimeUnit;

.field final D2:Lio/reactivex/j0;

.field final E2:I

.field F2:Lio/reactivex/disposables/c;

.field G2:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final H2:Lio/reactivex/internal/disposables/h;

.field volatile I2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/k4$b;->J2:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V
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
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$b;->H2:Lio/reactivex/internal/disposables/h;

    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k4$b;->B2:J

    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/k4$b;->C2:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/k4$b;->D2:Lio/reactivex/j0;

    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/observable/k4$b;->E2:I

    .line 24
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
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$b;->F2:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$b;->F2:Lio/reactivex/disposables/c;

    .line 11
    iget p1, p0, Lio/reactivex/internal/operators/observable/k4$b;->E2:I

    .line 13
    invoke-static {p1}, Lio/reactivex/subjects/j;->o8(I)Lio/reactivex/subjects/j;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$b;->G2:Lio/reactivex/subjects/j;

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 21
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$b;->G2:Lio/reactivex/subjects/j;

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 31
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$b;->D2:Lio/reactivex/j0;

    .line 35
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/k4$b;->B2:J

    .line 37
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k4$b;->C2:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-object v1, p0

    .line 40
    move-wide v2, v4

    .line 41
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$b;->H2:Lio/reactivex/internal/disposables/h;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 53
    :cond_0
    return-void
.end method

.method j()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 3
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k4$b;->G2:Lio/reactivex/subjects/j;

    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/k4$b;->I2:Z

    .line 12
    iget-boolean v5, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    if-eqz v5, :cond_3

    .line 20
    if-eqz v6, :cond_1

    .line 22
    sget-object v5, Lio/reactivex/internal/operators/observable/k4$b;->J2:Ljava/lang/Object;

    .line 24
    if-ne v6, v5, :cond_3

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k4$b;->G2:Lio/reactivex/subjects/j;

    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->A2:Ljava/lang/Throwable;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 43
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$b;->H2:Lio/reactivex/internal/disposables/h;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    return-void

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 54
    neg-int v3, v3

    .line 55
    invoke-virtual {p0, v3}, Lio/reactivex/internal/observers/v;->a(I)I

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 61
    return-void

    .line 62
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/k4$b;->J2:Ljava/lang/Object;

    .line 64
    if-ne v6, v5, :cond_6

    .line 66
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 69
    if-nez v4, :cond_5

    .line 71
    iget v2, p0, Lio/reactivex/internal/operators/observable/k4$b;->E2:I

    .line 73
    invoke-static {v2}, Lio/reactivex/subjects/j;->o8(I)Lio/reactivex/subjects/j;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/k4$b;->G2:Lio/reactivex/subjects/j;

    .line 79
    invoke-interface {v1, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k4$b;->F2:Lio/reactivex/disposables/c;

    .line 85
    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 96
    goto :goto_0
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$b;->j()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$b;->j()V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 20
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k4$b;->I2:Z

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
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$b;->G2:Lio/reactivex/subjects/j;

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/v;->a(I)I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$b;->j()V

    .line 44
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k4$b;->I2:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 10
    sget-object v1, Lio/reactivex/internal/operators/observable/k4$b;->J2:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$b;->j()V

    .line 24
    :cond_1
    return-void
.end method
