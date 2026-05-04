.class final Lio/reactivex/internal/operators/observable/v0$a;
.super Lio/reactivex/internal/observers/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v0;
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
        "Lio/reactivex/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final m:Lgh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lgh/r<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/i0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v0$a;->m:Lgh/r;

    .line 6
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/a;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->m:Lgh/r;

    .line 7
    invoke-interface {v0, p1}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/i0;

    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->c(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/i0;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->e:Lhh/j;

    .line 3
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v0$a;->m:Lgh/r;

    .line 11
    invoke-interface {v1, v0}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :cond_1
    return-object v0
.end method
