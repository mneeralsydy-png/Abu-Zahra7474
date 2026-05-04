.class final Lio/reactivex/processors/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplayProcessor.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/f;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final v:J = 0x679849349531b12L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/processors/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:Z

.field m:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/processors/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/processors/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/processors/f$c;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/processors/f$c;->d:Lio/reactivex/processors/f;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/processors/f$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/f$c;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/processors/f$c;->l:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/processors/f$c;->d:Lio/reactivex/processors/f;

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/processors/f;->h9(Lio/reactivex/processors/f$c;)V

    .line 13
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/processors/f$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget-object p1, p0, Lio/reactivex/processors/f$c;->d:Lio/reactivex/processors/f;

    .line 14
    iget-object p1, p1, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/processors/f$b;->e(Lio/reactivex/processors/f$c;)V

    .line 19
    :cond_0
    return-void
.end method
