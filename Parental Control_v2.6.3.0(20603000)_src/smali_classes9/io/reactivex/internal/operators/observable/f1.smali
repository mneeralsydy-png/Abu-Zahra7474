.class public final Lio/reactivex/internal/operators/observable/f1;
.super Lio/reactivex/b0;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f1;->b:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f1;->b:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->f(Lio/reactivex/i0;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/f1$a;

    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/f1$a;-><init>(Lio/reactivex/i0;Ljava/util/Iterator;)V

    .line 22
    invoke-interface {p1, v1}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 25
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/f1$a;->f:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/f1$a;->a()V

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 48
    return-void
.end method
