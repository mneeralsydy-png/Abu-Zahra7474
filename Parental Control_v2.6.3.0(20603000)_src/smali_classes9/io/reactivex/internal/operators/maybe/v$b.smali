.class final Lio/reactivex/internal/operators/maybe/v$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeEqualSingle.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = -0x2a13bcaec894a113L


# instance fields
.field final b:Lio/reactivex/internal/operators/maybe/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/v$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/v$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v$b;->b:Lio/reactivex/internal/operators/maybe/v$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$b;->b:Lio/reactivex/internal/operators/maybe/v$a;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/v$a;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$b;->b:Lio/reactivex/internal/operators/maybe/v$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/v$a;->b(Lio/reactivex/internal/operators/maybe/v$b;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v$b;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/v$b;->b:Lio/reactivex/internal/operators/maybe/v$a;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/v$a;->a()V

    .line 8
    return-void
.end method
