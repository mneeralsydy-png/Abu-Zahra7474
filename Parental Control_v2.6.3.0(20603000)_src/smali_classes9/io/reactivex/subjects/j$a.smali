.class final Lio/reactivex/subjects/j$a;
.super Lio/reactivex/internal/observers/b;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic d:Lio/reactivex/subjects/j;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 8
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 3
    iget-boolean v0, v0, Lio/reactivex/subjects/j;->l:Z

    .line 5
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 3
    iget-boolean v0, v0, Lio/reactivex/subjects/j;->l:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/reactivex/subjects/j;->l:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/subjects/j;->s8()V

    .line 17
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 19
    iget-object v0, v0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 27
    iget-object v0, v0, Lio/reactivex/subjects/j;->y:Lio/reactivex/internal/observers/b;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 37
    iget-object v0, v0, Lio/reactivex/subjects/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 44
    iget-boolean v1, v0, Lio/reactivex/subjects/j;->z:Z

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v0, v0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 50
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 53
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lio/reactivex/subjects/j;->z:Z

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->d:Lio/reactivex/subjects/j;

    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/j;->b:Lio/reactivex/internal/queue/c;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
