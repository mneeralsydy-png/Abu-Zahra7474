.class public final Lio/reactivex/internal/operators/observable/o4;
.super Lio/reactivex/b0;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Ljava/lang/Iterable;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lgh/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o4;->b:Lio/reactivex/b0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o4;->d:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o4;->e:Lgh/c;

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
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o4;->d:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8dc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->f(Lio/reactivex/i0;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o4;->b:Lio/reactivex/b0;

    .line 27
    new-instance v2, Lio/reactivex/internal/operators/observable/o4$a;

    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o4;->e:Lgh/c;

    .line 31
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/o4$a;-><init>(Lio/reactivex/i0;Ljava/util/Iterator;Lgh/c;)V

    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 53
    return-void
.end method
