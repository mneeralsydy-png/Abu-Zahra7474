.class final Lio/reactivex/internal/operators/flowable/s2$a;
.super Ljava/lang/Object;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/reactivestreams/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/s2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/s2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/s2$a;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lorg/reactivestreams/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s2$b;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/s2$b;-><init>(Lorg/reactivestreams/v;)V

    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/internal/operators/flowable/s2$c;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/s2$c;->d()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/s2$c;

    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    iget v3, p0, Lio/reactivex/internal/operators/flowable/s2$a;->d:I

    .line 31
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/s2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 34
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-static {v2, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/s2$c;->a(Lio/reactivex/internal/operators/flowable/s2$b;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v1

    .line 54
    const-wide/high16 v3, -0x8000000000000000L

    .line 56
    cmp-long v1, v1, v3

    .line 58
    if-nez v1, :cond_4

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/s2$c;->e(Lio/reactivex/internal/operators/flowable/s2$b;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/s2$b;->d:Lio/reactivex/internal/operators/flowable/s2$c;

    .line 66
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/s2$c;->c()V

    .line 69
    return-void
.end method
