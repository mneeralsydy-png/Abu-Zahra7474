.class final Lio/reactivex/internal/operators/mixed/n$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/n$a;
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
        "Lio/reactivex/n0<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final d:J = -0x2a58ff0addf51744L


# instance fields
.field final b:Lio/reactivex/internal/operators/mixed/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/n$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/mixed/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/n$a<",
            "*TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/n$a$a;->b:Lio/reactivex/internal/operators/mixed/n$a;

    .line 6
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/n$a$a;->b:Lio/reactivex/internal/operators/mixed/n$a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/mixed/n$a;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/n$a$a;->b:Lio/reactivex/internal/operators/mixed/n$a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/mixed/n$a;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
