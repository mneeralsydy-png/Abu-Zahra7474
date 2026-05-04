.class final Lio/reactivex/internal/operators/observable/t2$k;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/t2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/t2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2$k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t2$k;->d:Lio/reactivex/internal/operators/observable/t2$b;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/t2$j;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$k;->d:Lio/reactivex/internal/operators/observable/t2$b;

    .line 13
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/t2$b;->call()Lio/reactivex/internal/operators/observable/t2$h;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/observable/t2$j;

    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/t2$j;-><init>(Lio/reactivex/internal/operators/observable/t2$h;)V

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/t2$d;

    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/t2$d;-><init>(Lio/reactivex/internal/operators/observable/t2$j;Lio/reactivex/i0;)V

    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/t2$j;->a(Lio/reactivex/internal/operators/observable/t2$d;)Z

    .line 44
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/t2$d;->f:Z

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/t2$j;->b(Lio/reactivex/internal/operators/observable/t2$d;)V

    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/t2$j;->b:Lio/reactivex/internal/operators/observable/t2$h;

    .line 54
    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/t2$h;->f(Lio/reactivex/internal/operators/observable/t2$d;)V

    .line 57
    return-void
.end method
