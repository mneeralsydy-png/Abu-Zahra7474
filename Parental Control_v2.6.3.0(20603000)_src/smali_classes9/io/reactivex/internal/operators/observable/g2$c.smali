.class final Lio/reactivex/internal/operators/observable/g2$c;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
            "Lio/reactivex/internal/operators/observable/g2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/g2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g2$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
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
    new-instance v0, Lio/reactivex/internal/operators/observable/g2$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/g2$a;-><init>(Lio/reactivex/i0;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g2$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/internal/operators/observable/g2$b;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/g2$b;->d()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/g2$b;

    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g2$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/g2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g2$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {v2, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/g2$b;->a(Lio/reactivex/internal/operators/observable/g2$a;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/g2$a;->a(Lio/reactivex/internal/operators/observable/g2$b;)V

    .line 51
    return-void
.end method
