.class public final Lcom/squareup/okhttp/internal/framed/l;
.super Ljava/lang/Object;
.source "Ping.java"


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 16
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->c:J

    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->c:J

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->a:Ljava/util/concurrent/CountDownLatch;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->c:J

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->a:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0
.end method

.method public c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->c:J

    .line 8
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-wide p1, p0, Lcom/squareup/okhttp/internal/framed/l;->c:J

    .line 11
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/16 p1, -0x2

    .line 17
    return-wide p1
.end method

.method e()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/l;->b:J

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw v0
.end method
