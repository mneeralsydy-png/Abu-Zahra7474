.class public final Lio/reactivex/internal/operators/observable/i1;
.super Lio/reactivex/b0;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final d:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lgh/c;Lgh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lgh/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;",
            "Lgh/g<",
            "-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i1;->b:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i1;->d:Lgh/c;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i1;->e:Lgh/g;

    .line 10
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 4
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1;->b:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/i1$a;

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i1;->d:Lgh/c;

    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i1;->e:Lgh/g;

    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/i1$a;-><init>(Lio/reactivex/i0;Lgh/c;Lgh/g;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 19
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/i1$a;->g()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 30
    return-void
.end method
