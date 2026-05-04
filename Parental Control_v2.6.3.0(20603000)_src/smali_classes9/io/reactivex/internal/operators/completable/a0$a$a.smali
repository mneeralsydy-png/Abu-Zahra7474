.class final Lio/reactivex/internal/operators/completable/a0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableMerge.java"

# interfaces
.implements Lio/reactivex/f;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/f;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final d:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/completable/a0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/a0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a$a;->b:Lio/reactivex/internal/operators/completable/a0$a;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a$a;->b:Lio/reactivex/internal/operators/completable/a0$a;

    .line 3
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/completable/a0$a;->a(Lio/reactivex/internal/operators/completable/a0$a$a;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a$a;->b:Lio/reactivex/internal/operators/completable/a0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/completable/a0$a;->b(Lio/reactivex/internal/operators/completable/a0$a$a;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
