.class public final Lio/reactivex/internal/queue/b;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SpscArrayQueue.java"

# interfaces
.implements Lhh/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lhh/n<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final m:J = -0x11fe70baff9afb41L

.field private static final v:Ljava/lang/Integer;


# instance fields
.field final b:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ua979\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/reactivex/internal/queue/b;->v:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/t;->b(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Lio/reactivex/internal/queue/b;->b:I

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    iput-object v0, p0, Lio/reactivex/internal/queue/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/queue/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    div-int/lit8 p1, p1, 0x4

    .line 32
    sget-object v0, Lio/reactivex/internal/queue/b;->v:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lio/reactivex/internal/queue/b;->l:I

    .line 44
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 0

    .prologue
    .line 1
    long-to-int p1, p1

    .line 2
    iget p2, p0, Lio/reactivex/internal/queue/b;->b:I

    .line 4
    and-int/2addr p1, p2

    .line 5
    return p1
.end method

.method b(JI)I
    .locals 0

    .prologue
    .line 1
    long-to-int p1, p1

    .line 2
    and-int/2addr p1, p3

    .line 3
    return p1
.end method

.method c(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method d(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method e(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method f(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/queue/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lio/reactivex/internal/queue/b;->b:I

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/queue/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v3, v1

    .line 12
    and-int/2addr v3, v0

    .line 13
    iget-wide v4, p0, Lio/reactivex/internal/queue/b;->e:J

    .line 15
    cmp-long v4, v1, v4

    .line 17
    if-ltz v4, :cond_1

    .line 19
    iget v4, p0, Lio/reactivex/internal/queue/b;->l:I

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v4, v1

    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v0, v6

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iput-wide v4, p0, Lio/reactivex/internal/queue/b;->e:J

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 45
    const-wide/16 v3, 0x1

    .line 47
    add-long/2addr v1, v3

    .line 48
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/queue/b;->f(J)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    const-string v0, "\ua97a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    iget v3, p0, Lio/reactivex/internal/queue/b;->b:I

    .line 10
    and-int/2addr v2, v3

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 18
    return-object v4

    .line 19
    :cond_0
    const-wide/16 v5, 0x1

    .line 21
    add-long/2addr v0, v5

    .line 22
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/queue/b;->d(J)V

    .line 25
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 28
    return-object v3
.end method
