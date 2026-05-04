.class final Lio/reactivex/internal/operators/observable/l0$a;
.super Lio/reactivex/internal/observers/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final m:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final v:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lgh/o<",
            "-TT;TK;>;",
            "Lgh/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/i0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l0$a;->m:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l0$a;->v:Lgh/d;

    .line 8
    return-void
.end method


# virtual methods
.method public j(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->e(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/a;->l:I

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/i0;

    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l0$a;->m:Lgh/o;

    .line 18
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/l0$a;->y:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l0$a;->v:Lgh/d;

    .line 28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l0$a;->x:Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v2, v0}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l0$a;->x:Ljava/lang/Object;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/l0$a;->y:Z

    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l0$a;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/i0;

    .line 48
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->c(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->e:Lhh/j;

    .line 3
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l0$a;->m:Lgh/o;

    .line 13
    invoke-interface {v1, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/l0$a;->y:Z

    .line 19
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/l0$a;->y:Z

    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/l0$a;->x:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l0$a;->v:Lgh/d;

    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l0$a;->x:Ljava/lang/Object;

    .line 31
    invoke-interface {v2, v3, v1}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/l0$a;->x:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    :cond_2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/l0$a;->x:Ljava/lang/Object;

    .line 42
    goto :goto_0
.end method
