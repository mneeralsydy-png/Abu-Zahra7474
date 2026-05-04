.class final Lio/reactivex/internal/operators/observable/i$a;
.super Ljava/lang/Object;
.source "ObservableAny.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lgh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/c;

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgh/r<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i$a;->d:Lgh/r;

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->e:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/i0;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/i0;

    .line 17
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 20
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/i0;

    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->d:Lgh/r;

    .line 8
    invoke-interface {v0, p1}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/i$a;->f:Z

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->e:Lio/reactivex/disposables/c;

    .line 19
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/i0;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/i0;

    .line 31
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->e:Lio/reactivex/disposables/c;

    .line 41
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 44
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i$a;->onError(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method
