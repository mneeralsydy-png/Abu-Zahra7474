.class final Lio/reactivex/internal/operators/observable/t2$m;
.super Lio/reactivex/internal/operators/observable/t2$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/t2$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final x:J = 0x2ffd21f3bea38aacL


# instance fields
.field final f:Lio/reactivex/j0;

.field final l:J

.field final m:Ljava/util/concurrent/TimeUnit;

.field final v:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/t2$a;-><init>()V

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/t2$m;->f:Lio/reactivex/j0;

    .line 6
    iput p1, p0, Lio/reactivex/internal/operators/observable/t2$m;->v:I

    .line 8
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t2$m;->l:J

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t2$m;->m:Ljava/util/concurrent/TimeUnit;

    .line 12
    return-void
.end method


# virtual methods
.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/schedulers/d;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t2$m;->f:Lio/reactivex/j0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t2$m;->m:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/t2$m;->m:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    return-object v0
.end method

.method g()Lio/reactivex/internal/operators/observable/t2$f;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$m;->f:Lio/reactivex/j0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t2$m;->m:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t2$m;->l:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/internal/operators/observable/t2$f;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/internal/operators/observable/t2$f;

    .line 24
    :goto_0
    move-object v6, v3

    .line 25
    move-object v3, v2

    .line 26
    move-object v2, v6

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/t2$f;->b:Ljava/lang/Object;

    .line 32
    check-cast v4, Lio/reactivex/schedulers/d;

    .line 34
    invoke-virtual {v4}, Lio/reactivex/schedulers/d;->d()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 44
    invoke-virtual {v4}, Lio/reactivex/schedulers/d;->d()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Lio/reactivex/schedulers/d;->a()J

    .line 58
    move-result-wide v4

    .line 59
    cmp-long v4, v4, v0

    .line 61
    if-gtz v4, :cond_2

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lio/reactivex/internal/operators/observable/t2$f;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-object v3
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/schedulers/d;

    .line 3
    invoke-virtual {p1}, Lio/reactivex/schedulers/d;->d()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method o()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$m;->f:Lio/reactivex/j0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t2$m;->m:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t2$m;->l:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/internal/operators/observable/t2$f;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/internal/operators/observable/t2$f;

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v8

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget v5, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 32
    iget v6, p0, Lio/reactivex/internal/operators/observable/t2$m;->v:I

    .line 34
    const/4 v7, 0x1

    .line 35
    if-le v5, v6, :cond_0

    .line 37
    if-le v5, v7, :cond_0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 43
    iput v5, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/reactivex/internal/operators/observable/t2$f;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v2, Lio/reactivex/internal/operators/observable/t2$f;->b:Ljava/lang/Object;

    .line 54
    check-cast v5, Lio/reactivex/schedulers/d;

    .line 56
    invoke-virtual {v5}, Lio/reactivex/schedulers/d;->a()J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v5, v5, v0

    .line 62
    if-gtz v5, :cond_1

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    iget v3, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 68
    sub-int/2addr v3, v7

    .line 69
    iput v3, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lio/reactivex/internal/operators/observable/t2$f;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    :cond_2
    return-void
.end method

.method p()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$m;->f:Lio/reactivex/j0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t2$m;->m:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t2$m;->l:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/internal/operators/observable/t2$f;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/internal/operators/observable/t2$f;

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v9

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget v5, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_0

    .line 35
    iget-object v5, v2, Lio/reactivex/internal/operators/observable/t2$f;->b:Ljava/lang/Object;

    .line 37
    check-cast v5, Lio/reactivex/schedulers/d;

    .line 39
    invoke-virtual {v5}, Lio/reactivex/schedulers/d;->a()J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v5, v7, v0

    .line 45
    if-gtz v5, :cond_0

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    iget v3, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 51
    sub-int/2addr v3, v6

    .line 52
    iput v3, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lio/reactivex/internal/operators/observable/t2$f;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    :cond_1
    return-void
.end method
