.class final Lio/netty/util/s$b;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private head:Lio/netty/util/s$c;

.field private tail:Lio/netty/util/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/s$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/util/s$b;-><init>()V

    return-void
.end method

.method private pollTimeout()Lio/netty/util/s$c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/s$b;->head:Lio/netty/util/s$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lio/netty/util/s$c;->next:Lio/netty/util/s$c;

    .line 9
    if-nez v2, :cond_1

    .line 11
    iput-object v1, p0, Lio/netty/util/s$b;->head:Lio/netty/util/s$c;

    .line 13
    iput-object v1, p0, Lio/netty/util/s$b;->tail:Lio/netty/util/s$c;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object v2, p0, Lio/netty/util/s$b;->head:Lio/netty/util/s$c;

    .line 18
    iput-object v1, v2, Lio/netty/util/s$c;->prev:Lio/netty/util/s$c;

    .line 20
    :goto_0
    iput-object v1, v0, Lio/netty/util/s$c;->next:Lio/netty/util/s$c;

    .line 22
    iput-object v1, v0, Lio/netty/util/s$c;->prev:Lio/netty/util/s$c;

    .line 24
    iput-object v1, v0, Lio/netty/util/s$c;->bucket:Lio/netty/util/s$b;

    .line 26
    return-object v0
.end method


# virtual methods
.method public addTimeout(Lio/netty/util/s$c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p0, p1, Lio/netty/util/s$c;->bucket:Lio/netty/util/s$b;

    .line 3
    iget-object v0, p0, Lio/netty/util/s$b;->head:Lio/netty/util/s$c;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lio/netty/util/s$b;->tail:Lio/netty/util/s$c;

    .line 9
    iput-object p1, p0, Lio/netty/util/s$b;->head:Lio/netty/util/s$c;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/util/s$b;->tail:Lio/netty/util/s$c;

    .line 14
    iput-object p1, v0, Lio/netty/util/s$c;->next:Lio/netty/util/s$c;

    .line 16
    iput-object v0, p1, Lio/netty/util/s$c;->prev:Lio/netty/util/s$c;

    .line 18
    iput-object p1, p0, Lio/netty/util/s$b;->tail:Lio/netty/util/s$c;

    .line 20
    :goto_0
    return-void
.end method

.method public clearTimeouts(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/netty/util/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/netty/util/s$b;->pollTimeout()Lio/netty/util/s$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/s$c;->isExpired()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lio/netty/util/s$c;->isCancelled()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0
.end method

.method public expireTimeouts(J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/s$b;->head:Lio/netty/util/s$c;

    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lio/netty/util/s$c;->next:Lio/netty/util/s$c;

    .line 7
    iget-wide v2, v0, Lio/netty/util/s$c;->remainingRounds:J

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-gtz v2, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lio/netty/util/s$b;->remove(Lio/netty/util/s$c;)Lio/netty/util/s$c;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lio/netty/util/s$c;->access$800(Lio/netty/util/s$c;)J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 25
    if-gtz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lio/netty/util/s$c;->expire()V

    .line 30
    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-static {v0}, Lio/netty/util/s$c;->access$800(Lio/netty/util/s$c;)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\ua0eb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/s$c;->isCancelled()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Lio/netty/util/s$b;->remove(Lio/netty/util/s$c;)Lio/netty/util/s$c;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v2, v0, Lio/netty/util/s$c;->remainingRounds:J

    .line 73
    const-wide/16 v4, 0x1

    .line 75
    sub-long/2addr v2, v4

    .line 76
    iput-wide v2, v0, Lio/netty/util/s$c;->remainingRounds:J

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public remove(Lio/netty/util/s$c;)Lio/netty/util/s$c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lio/netty/util/s$c;->next:Lio/netty/util/s$c;

    .line 3
    iget-object v1, p1, Lio/netty/util/s$c;->prev:Lio/netty/util/s$c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iput-object v0, v1, Lio/netty/util/s$c;->next:Lio/netty/util/s$c;

    .line 9
    :cond_0
    iget-object v2, p1, Lio/netty/util/s$c;->next:Lio/netty/util/s$c;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iput-object v1, v2, Lio/netty/util/s$c;->prev:Lio/netty/util/s$c;

    .line 15
    :cond_1
    iget-object v1, p0, Lio/netty/util/s$b;->head:Lio/netty/util/s$c;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_3

    .line 20
    iget-object v1, p0, Lio/netty/util/s$b;->tail:Lio/netty/util/s$c;

    .line 22
    if-ne p1, v1, :cond_2

    .line 24
    iput-object v2, p0, Lio/netty/util/s$b;->tail:Lio/netty/util/s$c;

    .line 26
    iput-object v2, p0, Lio/netty/util/s$b;->head:Lio/netty/util/s$c;

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-object v0, p0, Lio/netty/util/s$b;->head:Lio/netty/util/s$c;

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lio/netty/util/s$b;->tail:Lio/netty/util/s$c;

    .line 34
    if-ne p1, v1, :cond_4

    .line 36
    iget-object v1, p1, Lio/netty/util/s$c;->prev:Lio/netty/util/s$c;

    .line 38
    iput-object v1, p0, Lio/netty/util/s$b;->tail:Lio/netty/util/s$c;

    .line 40
    :cond_4
    :goto_0
    iput-object v2, p1, Lio/netty/util/s$c;->prev:Lio/netty/util/s$c;

    .line 42
    iput-object v2, p1, Lio/netty/util/s$c;->next:Lio/netty/util/s$c;

    .line 44
    iput-object v2, p1, Lio/netty/util/s$c;->bucket:Lio/netty/util/s$b;

    .line 46
    invoke-static {p1}, Lio/netty/util/s$c;->access$1300(Lio/netty/util/s$c;)Lio/netty/util/s;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/netty/util/s;->access$1100(Lio/netty/util/s;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 57
    return-object v0
.end method
