.class public final Lio/reactivex/internal/queue/a;
.super Ljava/lang/Object;
.source "MpscLinkedQueue.java"

# interfaces
.implements Lhh/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/queue/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/queue/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Lio/reactivex/internal/queue/a$a;

    .line 20
    invoke-direct {v0}, Lio/reactivex/internal/queue/a$a;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/a;->d(Lio/reactivex/internal/queue/a$a;)V

    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/a;->e(Lio/reactivex/internal/queue/a$a;)Lio/reactivex/internal/queue/a$a;

    .line 29
    return-void
.end method


# virtual methods
.method a()Lio/reactivex/internal/queue/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/a$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/a$a;

    .line 9
    return-object v0
.end method

.method b()Lio/reactivex/internal/queue/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/a$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/a$a;

    .line 9
    return-object v0
.end method

.method c()Lio/reactivex/internal/queue/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/a$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/a$a;

    .line 9
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method d(Lio/reactivex/internal/queue/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method e(Lio/reactivex/internal/queue/a$a;)Lio/reactivex/internal/queue/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/a$a<",
            "TT;>;)",
            "Lio/reactivex/internal/queue/a$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/internal/queue/a$a;

    .line 9
    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->b()Lio/reactivex/internal/queue/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->c()Lio/reactivex/internal/queue/a$a;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p2}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/queue/a$a;

    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/a;->e(Lio/reactivex/internal/queue/a$a;)Lio/reactivex/internal/queue/a$a;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "\ua978\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->a()Lio/reactivex/internal/queue/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/internal/queue/a$a;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a$a;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/a;->d(Lio/reactivex/internal/queue/a$a;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->c()Lio/reactivex/internal/queue/a$a;

    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/internal/queue/a$a;

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a$a;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/a;->d(Lio/reactivex/internal/queue/a$a;)V

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
