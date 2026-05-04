.class final Lio/reactivex/internal/operators/observable/m0$a;
.super Lio/reactivex/internal/observers/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m0;
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
.field final m:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lgh/g<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/i0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m0$a;->m:Lgh/g;

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
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lio/reactivex/internal/observers/a;->l:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->m:Lgh/g;

    .line 12
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->c(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->e:Lhh/j;

    .line 3
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m0$a;->m:Lgh/g;

    .line 11
    invoke-interface {v1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-object v0
.end method
