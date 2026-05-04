.class Lio/netty/util/internal/shaded/org/jctools/queues/g$a;
.super Ljava/lang/Object;
.source "BaseMpscLinkedArrayQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/shaded/org/jctools/queues/g;
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
.field private currentBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mask:I

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
.method constructor <init>([Ljava/lang/Object;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    shr-long/2addr p4, v0

    .line 6
    iput-wide p4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->pIndex:J

    .line 8
    shr-long/2addr p2, v0

    .line 9
    iput-wide p2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->nextIndex:J

    .line 11
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->setBuffer([Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->getNext()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->nextElement:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->nextIndex:J

    .line 3
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->pIndex:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_4

    .line 10
    const-wide/16 v4, 0x1

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->nextIndex:J

    .line 15
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->currentBuffer:[Ljava/lang/Object;

    .line 17
    iget v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->mask:I

    .line 19
    int-to-long v4, v4

    .line 20
    invoke-static {v0, v1, v4, v5}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v4, v5}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->access$000()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_1
    iget v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->mask:I

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    iget-object v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->currentBuffer:[Ljava/lang/Object;

    .line 44
    int-to-long v5, v2

    .line 45
    invoke-static {v5, v6}, Leh/e;->calcRefElementOffset(J)J

    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v4, v5, v6}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->access$100()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    if-eq v2, v4, :cond_4

    .line 59
    if-nez v2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    check-cast v2, [Ljava/lang/Object;

    .line 64
    invoke-direct {p0, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->setBuffer([Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->currentBuffer:[Ljava/lang/Object;

    .line 69
    iget v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->mask:I

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-static {v0, v1, v3, v4}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v2, v0, v1}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0

    .line 84
    :cond_4
    :goto_1
    return-object v3
.end method

.method private setBuffer([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->currentBuffer:[Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->length([Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x2

    .line 9
    iput p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->mask:I

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->nextElement:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->nextElement:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->getNext()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;->nextElement:Ljava/lang/Object;

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
    const-string v1, "\ua075\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
