.class final Lio/reactivex/internal/operators/observable/v$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x245ca3bdfb16b82cL


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/observable/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/v$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lio/reactivex/internal/operators/observable/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lio/reactivex/internal/operators/observable/v$a<",
            "*TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a$a;->d:Lio/reactivex/internal/operators/observable/v$a;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->d:Lio/reactivex/internal/operators/observable/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/v$a;->y:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->d:Lio/reactivex/internal/operators/observable/v$a;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/v$a;->m:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/v$a;->x:Lio/reactivex/disposables/c;

    .line 20
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lio/reactivex/internal/operators/observable/v$a;->y:Z

    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
