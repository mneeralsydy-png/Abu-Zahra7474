.class final Lio/reactivex/internal/operators/single/s$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lio/reactivex/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/s;
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
        "Lio/reactivex/n0<",
        "TT;>;"
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

.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/n0;Lgh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/s$a;->b:Lio/reactivex/n0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/s$a;->d:Lgh/g;

    .line 8
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s$a;->d:Lgh/g;

    .line 3
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s$a;->b:Lio/reactivex/n0;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lio/reactivex/internal/operators/single/s$a;->e:Z

    .line 19
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/single/s$a;->b:Lio/reactivex/n0;

    .line 24
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->m(Ljava/lang/Throwable;Lio/reactivex/n0;)V

    .line 27
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/s$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s$a;->b:Lio/reactivex/n0;

    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/s$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s$a;->b:Lio/reactivex/n0;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
