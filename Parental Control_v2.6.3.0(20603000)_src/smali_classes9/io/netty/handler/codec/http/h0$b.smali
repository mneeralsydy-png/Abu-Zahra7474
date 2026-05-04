.class final Lio/netty/handler/codec/http/h0$b;
.super Ljava/lang/Object;
.source "HttpHeaderValidationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private high:J

.field private low:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/h0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/h0$b;-><init>()V

    return-void
.end method

.method static contains(BJJ)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const/16 v6, 0x40

    .line 12
    if-ge p0, v6, :cond_2

    .line 14
    shl-long p0, v2, p0

    .line 16
    and-long/2addr p0, p3

    .line 17
    cmp-long p0, v4, p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    sub-int/2addr p0, v6

    .line 24
    shl-long p3, v2, p0

    .line 26
    and-long p0, p1, p3

    .line 28
    cmp-long p0, v4, p0

    .line 30
    if-eqz p0, :cond_3

    .line 32
    move v0, v1

    .line 33
    :cond_3
    return v0
.end method


# virtual methods
.method varargs bits([C)Lio/netty/handler/codec/http/h0$b;
    .locals 7

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-char v2, p1, v1

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    const/16 v5, 0x40

    .line 11
    if-ge v2, v5, :cond_0

    .line 13
    iget-wide v5, p0, Lio/netty/handler/codec/http/h0$b;->low:J

    .line 15
    shl-long v2, v3, v2

    .line 17
    or-long/2addr v2, v5

    .line 18
    iput-wide v2, p0, Lio/netty/handler/codec/http/h0$b;->low:J

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v5, p0, Lio/netty/handler/codec/http/h0$b;->high:J

    .line 23
    add-int/lit8 v2, v2, -0x40

    .line 25
    shl-long v2, v3, v2

    .line 27
    or-long/2addr v2, v5

    .line 28
    iput-wide v2, p0, Lio/netty/handler/codec/http/h0$b;->high:J

    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method high()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/h0$b;->high:J

    .line 3
    return-wide v0
.end method

.method low()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/h0$b;->low:J

    .line 3
    return-wide v0
.end method

.method range(CC)Lio/netty/handler/codec/http/h0$b;
    .locals 5

    .prologue
    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    const/16 v2, 0x40

    .line 7
    if-ge p1, v2, :cond_0

    .line 9
    iget-wide v2, p0, Lio/netty/handler/codec/http/h0$b;->low:J

    .line 11
    shl-long/2addr v0, p1

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lio/netty/handler/codec/http/h0$b;->low:J

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/h0$b;->high:J

    .line 18
    add-int/lit8 v4, p1, -0x40

    .line 20
    shl-long/2addr v0, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lio/netty/handler/codec/http/h0$b;->high:J

    .line 24
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method
