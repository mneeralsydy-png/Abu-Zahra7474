.class final Lio/reactivex/internal/operators/observable/k2$a;
.super Lio/reactivex/internal/observers/b;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x580b77479f42190L


# instance fields
.field final d:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:J

.field f:J

.field l:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k2$a;->d:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k2$a;->f:J

    .line 8
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/k2$a;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/k2$a;->f:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/k2$a;->e:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/k2$a;->f:J

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/k2$a;->e:J

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/k2$a;->f:J

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 9
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/k2$a;->f:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/k2$a;->e:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

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

.method public j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k2$a;->l:Z

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k2$a;->a()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method run()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k2$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k2$a;->d:Lio/reactivex/i0;

    .line 8
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/k2$a;->e:J

    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/k2$a;->f:J

    .line 12
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 22
    long-to-int v5, v3

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 30
    const-wide/16 v5, 0x1

    .line 32
    add-long/2addr v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 44
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 47
    :cond_2
    return-void
.end method
