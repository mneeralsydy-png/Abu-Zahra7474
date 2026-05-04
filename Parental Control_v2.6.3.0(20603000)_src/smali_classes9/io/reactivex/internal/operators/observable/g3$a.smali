.class final Lio/reactivex/internal/operators/observable/g3$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g3;
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
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/c;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>(Lio/reactivex/n0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->b:Lio/reactivex/n0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g3$a;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->e:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->e:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->b:Lio/reactivex/n0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->l:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->f:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/g3$a;->f:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->d:Ljava/lang/Object;

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g3$a;->b:Lio/reactivex/n0;

    .line 22
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->b:Lio/reactivex/n0;

    .line 28
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->l:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->l:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->b:Lio/reactivex/n0;

    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->f:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->l:Z

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->e:Lio/reactivex/disposables/c;

    .line 15
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->b:Lio/reactivex/n0;

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "\ua8af\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->f:Ljava/lang/Object;

    .line 33
    return-void
.end method
