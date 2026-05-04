.class final Lio/reactivex/internal/operators/observable/s2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s2$a;
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
        "Lio/reactivex/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/observable/s2$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/s2$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s2$a$a;->b:Lio/reactivex/internal/operators/observable/s2$a;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a$a;->b:Lio/reactivex/internal/operators/observable/s2$a;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/s2$a;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a$a;->b:Lio/reactivex/internal/operators/observable/s2$a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/s2$a;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s2$a$a;->b:Lio/reactivex/internal/operators/observable/s2$a;

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/s2$a;->e()V

    .line 6
    return-void
.end method
