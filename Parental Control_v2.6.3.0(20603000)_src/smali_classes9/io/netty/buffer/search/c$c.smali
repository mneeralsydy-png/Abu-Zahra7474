.class public Lio/netty/buffer/search/c$c;
.super Ljava/lang/Object;
.source "AhoCorasicSearchProcessorFactory.java"

# interfaces
.implements Lio/netty/buffer/search/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private currentPosition:J

.field private final jumpTable:[I

.field private final matchForNeedleId:[I


# direct methods
.method constructor <init>([I[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/search/c$c;->jumpTable:[I

    .line 6
    iput-object p2, p0, Lio/netty/buffer/search/c$c;->matchForNeedleId:[I

    .line 8
    return-void
.end method


# virtual methods
.method public getFoundNeedleId()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/search/c$c;->matchForNeedleId:[I

    .line 3
    iget-wide v1, p0, Lio/netty/buffer/search/c$c;->currentPosition:J

    .line 5
    long-to-int v1, v1

    .line 6
    shr-int/lit8 v1, v1, 0x8

    .line 8
    aget v0, v0, v1

    .line 10
    return v0
.end method

.method public process(B)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/search/c$c;->jumpTable:[I

    .line 3
    iget-wide v1, p0, Lio/netty/buffer/search/c$c;->currentPosition:J

    .line 5
    int-to-long v3, p1

    .line 6
    const-wide/16 v5, 0xff

    .line 8
    and-long/2addr v3, v5

    .line 9
    or-long/2addr v1, v3

    .line 10
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->getInt([IJ)I

    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Lio/netty/buffer/search/c$c;->currentPosition:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-gez p1, :cond_0

    .line 23
    neg-long v0, v0

    .line 24
    iput-wide v0, p0, Lio/netty/buffer/search/c$c;->currentPosition:J

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/netty/buffer/search/c$c;->currentPosition:J

    .line 5
    return-void
.end method
