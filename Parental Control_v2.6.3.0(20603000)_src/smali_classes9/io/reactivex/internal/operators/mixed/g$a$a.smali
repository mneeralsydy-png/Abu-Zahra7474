.class final Lio/reactivex/internal/operators/mixed/g$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMapMaybe.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/g$a;
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
        "Lio/reactivex/v<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x6f9e30e36197ffc7L


# instance fields
.field final b:Lio/reactivex/internal/operators/mixed/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/g$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/mixed/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/g$a<",
            "*TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a$a;->b:Lio/reactivex/internal/operators/mixed/g$a;

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
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a$a;->b:Lio/reactivex/internal/operators/mixed/g$a;

    .line 3
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/mixed/g$a;->c(Lio/reactivex/internal/operators/mixed/g$a$a;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a$a;->b:Lio/reactivex/internal/operators/mixed/g$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/g$a;->d(Lio/reactivex/internal/operators/mixed/g$a$a;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a$a;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a$a;->b:Lio/reactivex/internal/operators/mixed/g$a;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/g$a;->b()V

    .line 8
    return-void
.end method
