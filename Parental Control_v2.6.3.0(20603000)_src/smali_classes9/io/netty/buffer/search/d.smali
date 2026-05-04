.class public Lio/netty/buffer/search/d;
.super Lio/netty/buffer/search/b;
.source "BitapSearchProcessorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/search/d$a;
    }
.end annotation


# instance fields
.field private final bitMasks:[J

.field private final successBit:J


# direct methods
.method constructor <init>([B)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/buffer/search/b;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [J

    .line 8
    iput-object v0, p0, Lio/netty/buffer/search/d;->bitMasks:[J

    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x40

    .line 13
    if-gt v0, v1, :cond_1

    .line 15
    array-length v0, p1

    .line 16
    const-wide/16 v1, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v4, v1

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v3, v0, :cond_0

    .line 23
    aget-byte v7, p1, v3

    .line 25
    iget-object v8, p0, Lio/netty/buffer/search/d;->bitMasks:[J

    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 29
    aget-wide v9, v8, v7

    .line 31
    or-long/2addr v9, v4

    .line 32
    aput-wide v9, v8, v7

    .line 34
    shl-long/2addr v4, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length p1, p1

    .line 39
    sub-int/2addr p1, v6

    .line 40
    shl-long v0, v1, p1

    .line 42
    iput-wide v0, p0, Lio/netty/buffer/search/d;->successBit:J

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "\u8f13\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    array-length p1, p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method


# virtual methods
.method public newSearchProcessor()Lio/netty/buffer/search/d$a;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lio/netty/buffer/search/d$a;

    iget-object v1, p0, Lio/netty/buffer/search/d;->bitMasks:[J

    iget-wide v2, p0, Lio/netty/buffer/search/d;->successBit:J

    invoke-direct {v0, v1, v2, v3}, Lio/netty/buffer/search/d$a;-><init>([JJ)V

    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/search/d;->newSearchProcessor()Lio/netty/buffer/search/d$a;

    move-result-object v0

    return-object v0
.end method
