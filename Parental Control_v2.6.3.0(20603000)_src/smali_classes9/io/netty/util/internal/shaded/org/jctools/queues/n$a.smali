.class Lio/netty/util/internal/shaded/org/jctools/queues/n$a;
.super Ljava/lang/Object;
.source "ConcurrentCircularArrayQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/shaded/org/jctools/queues/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final mask:J

.field private nextElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextIndex:J

.field private final pIndex:J


# direct methods
.method constructor <init>(JJJ[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->nextIndex:J

    .line 6
    iput-wide p3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->pIndex:J

    .line 8
    iput-wide p5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->mask:J

    .line 10
    iput-object p7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->buffer:[Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->getNext()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->nextElement:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->nextIndex:J

    .line 3
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->pIndex:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_1

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->nextIndex:J

    .line 14
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->mask:J

    .line 16
    invoke-static {v0, v1, v2, v3}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->buffer:[Ljava/lang/Object;

    .line 22
    invoke-static {v2, v0, v1}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->nextElement:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->nextElement:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->getNext()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;->nextElement:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ua078\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
