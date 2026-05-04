.class final Lio/reactivex/internal/operators/observable/q1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q1;
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
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final f:J = 0x1a41427056e6124cL


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final d:J

.field e:J


# direct methods
.method constructor <init>(Lio/reactivex/i0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q1$a;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q1$a;->e:J

    .line 8
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/q1$a;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
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

.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q1$a;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->e:J

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q1$a;->b:Lio/reactivex/i0;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 18
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q1$a;->d:J

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->b:Lio/reactivex/i0;

    .line 29
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/q1$a;->e:J

    .line 38
    :cond_1
    return-void
.end method
