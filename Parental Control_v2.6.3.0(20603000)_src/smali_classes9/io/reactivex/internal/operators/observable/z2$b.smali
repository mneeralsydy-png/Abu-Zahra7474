.class final Lio/reactivex/internal/operators/observable/z2$b;
.super Lio/reactivex/b0;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z2$b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z2$b;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z2$b;->d:Lgh/o;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z2$b;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\ua903\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->f(Lio/reactivex/i0;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/z2$a;

    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/z2$a;-><init>(Lio/reactivex/i0;Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 41
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/z2$a;->run()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 56
    :goto_0
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 61
    return-void
.end method
