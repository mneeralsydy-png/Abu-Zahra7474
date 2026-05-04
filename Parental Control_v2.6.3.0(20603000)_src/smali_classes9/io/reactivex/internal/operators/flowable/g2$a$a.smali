.class final Lio/reactivex/internal/operators/flowable/g2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/f;"
    }
.end annotation


# static fields
.field private static final d:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/g2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/g2$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/g2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/g2$a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$a$a;->b:Lio/reactivex/internal/operators/flowable/g2$a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a$a;->b:Lio/reactivex/internal/operators/flowable/g2$a;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/g2$a;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a$a;->b:Lio/reactivex/internal/operators/flowable/g2$a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/g2$a;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
