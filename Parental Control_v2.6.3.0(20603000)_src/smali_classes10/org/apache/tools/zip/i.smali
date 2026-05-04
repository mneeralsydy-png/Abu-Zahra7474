.class public final Lorg/apache/tools/zip/i;
.super Ljava/lang/Object;
.source "ZipLong.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/apache/tools/zip/i;->b:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/tools/zip/i;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x3

    .line 5
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/i;->b:J

    add-int/lit8 v2, p2, 0x2

    .line 6
    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/i;->b:J

    add-int/lit8 v2, p2, 0x1

    .line 7
    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/i;->b:J

    .line 8
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/tools/zip/i;->b:J

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/tools/zip/i;->b:J

    .line 3
    const-wide/16 v2, 0xff

    .line 5
    and-long/2addr v2, v0

    .line 6
    long-to-int v2, v2

    .line 7
    int-to-byte v2, v2

    .line 8
    const-wide/32 v3, 0xff00

    .line 11
    and-long/2addr v3, v0

    .line 12
    const/16 v5, 0x8

    .line 14
    shr-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    int-to-byte v3, v3

    .line 17
    const-wide/32 v4, 0xff0000

    .line 20
    and-long/2addr v4, v0

    .line 21
    const/16 v6, 0x10

    .line 23
    shr-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    int-to-byte v4, v4

    .line 26
    const-wide v5, 0xff000000L

    .line 31
    and-long/2addr v0, v5

    .line 32
    const/16 v5, 0x18

    .line 34
    shr-long/2addr v0, v5

    .line 35
    long-to-int v0, v0

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [B

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-byte v2, v1, v5

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-byte v3, v1, v2

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-byte v4, v1, v2

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-byte v0, v1, v2

    .line 52
    return-object v1
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/tools/zip/i;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Lorg/apache/tools/zip/i;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lorg/apache/tools/zip/i;->b:J

    .line 11
    check-cast p1, Lorg/apache/tools/zip/i;

    .line 13
    iget-wide v3, p1, Lorg/apache/tools/zip/i;->b:J

    .line 15
    cmp-long p1, v1, v3

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/tools/zip/i;->b:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method
