.class public final Lio/reactivex/internal/operators/maybe/s1;
.super Lio/reactivex/s;
.source "MaybeUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TD;+",
            "Lio/reactivex/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lgh/o<",
            "-TD;+",
            "Lio/reactivex/y<",
            "+TT;>;>;",
            "Lgh/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/s1;->b:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/s1;->d:Lgh/o;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/s1;->e:Lgh/g;

    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/maybe/s1;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/s1;->b:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/s1;->d:Lgh/o;

    .line 9
    invoke-interface {v1, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\ua86d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    new-instance v2, Lio/reactivex/internal/operators/maybe/s1$a;

    .line 23
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/s1;->e:Lgh/g;

    .line 25
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/s1;->f:Z

    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/maybe/s1$a;-><init>(Lio/reactivex/v;Ljava/lang/Object;Lgh/g;Z)V

    .line 30
    invoke-interface {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 38
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/s1;->f:Z

    .line 40
    if-eqz v2, :cond_0

    .line 42
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/s1;->e:Lgh/g;

    .line 44
    invoke-interface {v2, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 52
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 61
    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivex/v;)V

    .line 64
    return-void

    .line 65
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivex/v;)V

    .line 68
    iget-boolean p1, p0, Lio/reactivex/internal/operators/maybe/s1;->f:Z

    .line 70
    if-nez p1, :cond_1

    .line 72
    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/s1;->e:Lgh/g;

    .line 74
    invoke-interface {p1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 82
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    :goto_1
    return-void

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 90
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivex/v;)V

    .line 93
    return-void
.end method
