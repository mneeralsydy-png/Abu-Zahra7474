.class public Lio/netty/buffer/search/d$a;
.super Ljava/lang/Object;
.source "BitapSearchProcessorFactory.java"

# interfaces
.implements Lio/netty/buffer/search/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/search/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bitMasks:[J

.field private currentMask:J

.field private final successBit:J


# direct methods
.method constructor <init>([JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/search/d$a;->bitMasks:[J

    .line 6
    iput-wide p2, p0, Lio/netty/buffer/search/d$a;->successBit:J

    .line 8
    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/buffer/search/d$a;->currentMask:J

    .line 3
    const/4 v2, 0x1

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    or-long/2addr v0, v3

    .line 8
    iget-object v3, p0, Lio/netty/buffer/search/d$a;->bitMasks:[J

    .line 10
    int-to-long v4, p1

    .line 11
    const-wide/16 v6, 0xff

    .line 13
    and-long/2addr v4, v6

    .line 14
    invoke-static {v3, v4, v5}, Lio/netty/util/internal/g0;->getLong([JJ)J

    .line 17
    move-result-wide v3

    .line 18
    and-long/2addr v0, v3

    .line 19
    iput-wide v0, p0, Lio/netty/buffer/search/d$a;->currentMask:J

    .line 21
    iget-wide v3, p0, Lio/netty/buffer/search/d$a;->successBit:J

    .line 23
    and-long/2addr v0, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long p1, v0, v3

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    return v2
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/netty/buffer/search/d$a;->currentMask:J

    .line 5
    return-void
.end method
