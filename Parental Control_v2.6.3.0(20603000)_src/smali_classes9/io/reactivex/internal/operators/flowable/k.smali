.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/l;
.source "FlowableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/flowables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/a;ILgh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/a<",
            "+TT;>;I",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k;->d:Lio/reactivex/flowables/a;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/k;->e:I

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k;->f:Lgh/g;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->d:Lio/reactivex/flowables/a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/l;->c(Lorg/reactivestreams/v;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lio/reactivex/internal/operators/flowable/k;->e:I

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k;->d:Lio/reactivex/flowables/a;

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->f:Lgh/g;

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/flowables/a;->U8(Lgh/g;)V

    .line 23
    :cond_0
    return-void
.end method
