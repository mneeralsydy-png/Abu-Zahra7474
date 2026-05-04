.class public Lorg/apache/commons/io/d;
.super Ljava/lang/Object;
.source "EndianUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0xff

    .line 3
    and-long v2, p1, v0

    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 10
    const/16 v2, 0x8

    .line 12
    shr-long v2, p1, v2

    .line 14
    and-long/2addr v2, v0

    .line 15
    long-to-int v2, v2

    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/16 v2, 0x10

    .line 22
    shr-long v2, p1, v2

    .line 24
    and-long/2addr v2, v0

    .line 25
    long-to-int v2, v2

    .line 26
    int-to-byte v2, v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 30
    const/16 v2, 0x18

    .line 32
    shr-long v2, p1, v2

    .line 34
    and-long/2addr v2, v0

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 40
    const/16 v2, 0x20

    .line 42
    shr-long v2, p1, v2

    .line 44
    and-long/2addr v2, v0

    .line 45
    long-to-int v2, v2

    .line 46
    int-to-byte v2, v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 50
    const/16 v2, 0x28

    .line 52
    shr-long v2, p1, v2

    .line 54
    and-long/2addr v2, v0

    .line 55
    long-to-int v2, v2

    .line 56
    int-to-byte v2, v2

    .line 57
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v2, 0x30

    .line 62
    shr-long v2, p1, v2

    .line 64
    and-long/2addr v2, v0

    .line 65
    long-to-int v2, v2

    .line 66
    int-to-byte v2, v2

    .line 67
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 70
    const/16 v2, 0x38

    .line 72
    shr-long/2addr p1, v2

    .line 73
    and-long/2addr p1, v0

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 79
    return-void
.end method

.method public static B([BIJ)V
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0xff

    .line 3
    and-long v2, p2, v0

    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, p0, p1

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v3, p2, v3

    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v3, v3

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p0, v2

    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 22
    const/16 v3, 0x10

    .line 24
    shr-long v3, p2, v3

    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, p0, v2

    .line 31
    add-int/lit8 v2, p1, 0x3

    .line 33
    const/16 v3, 0x18

    .line 35
    shr-long v3, p2, v3

    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p0, v2

    .line 42
    add-int/lit8 v2, p1, 0x4

    .line 44
    const/16 v3, 0x20

    .line 46
    shr-long v3, p2, v3

    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p0, v2

    .line 53
    add-int/lit8 v2, p1, 0x5

    .line 55
    const/16 v3, 0x28

    .line 57
    shr-long v3, p2, v3

    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p0, v2

    .line 64
    add-int/lit8 v2, p1, 0x6

    .line 66
    const/16 v3, 0x30

    .line 68
    shr-long v3, p2, v3

    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v3, v3

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p0, v2

    .line 75
    add-int/lit8 p1, p1, 0x7

    .line 77
    const/16 v2, 0x38

    .line 79
    shr-long/2addr p2, v2

    .line 80
    and-long/2addr p2, v0

    .line 81
    long-to-int p2, p2

    .line 82
    int-to-byte p2, p2

    .line 83
    aput-byte p2, p0, p1

    .line 85
    return-void
.end method

.method public static C(Ljava/io/OutputStream;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    shr-int/lit8 p1, p1, 0x8

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    return-void
.end method

.method public static D([BIS)V
    .locals 1

    .prologue
    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    shr-int/lit8 p2, p2, 0x8

    .line 10
    and-int/lit16 p2, p2, 0xff

    .line 12
    int-to-byte p2, p2

    .line 13
    aput-byte p2, p0, p1

    .line 15
    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    const-string v0, "Unexpected EOF reached"

    .line 13
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/d;->h(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c([BI)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/d;->i([BI)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static d(Ljava/io/InputStream;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/d;->f(Ljava/io/InputStream;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e([BI)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/d;->g([BI)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 16
    move-result p0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    add-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 28
    add-int/2addr v0, v1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    shl-int/lit8 p0, p0, 0x18

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public static g([BI)I
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static h(Ljava/io/InputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 12
    move-result v4

    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v1, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v2}, Lorg/apache/commons/io/d;->i([BI)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static i([BI)J
    .locals 4

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 v1, p1, 0x3

    .line 25
    aget-byte v1, p0, v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 29
    shl-int/lit8 v1, v1, 0x18

    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    add-int/lit8 v2, p1, 0x4

    .line 35
    aget-byte v2, p0, v2

    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 39
    add-int/lit8 v3, p1, 0x5

    .line 41
    aget-byte v3, p0, v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 45
    shl-int/lit8 v3, v3, 0x8

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v3, p1, 0x6

    .line 50
    aget-byte v3, p0, v3

    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 54
    shl-int/lit8 v3, v3, 0x10

    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/lit8 p1, p1, 0x7

    .line 59
    aget-byte p0, p0, p1

    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 63
    shl-int/lit8 p0, p0, 0x18

    .line 65
    add-int/2addr v2, p0

    .line 66
    int-to-long p0, v2

    .line 67
    const/16 v2, 0x20

    .line 69
    shl-long/2addr p0, v2

    .line 70
    const-wide v2, 0xffffffffL

    .line 75
    and-long/2addr v0, v2

    .line 76
    add-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static j(Ljava/io/InputStream;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 15
    add-int/2addr v0, p0

    .line 16
    int-to-short p0, v0

    .line 17
    return p0
.end method

.method public static k([BI)S
    .locals 1

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-short p0, v0

    .line 15
    return p0
.end method

.method public static l(Ljava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 16
    move-result p0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    add-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 28
    add-int/2addr v0, v1

    .line 29
    int-to-long v0, v0

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 32
    int-to-long v2, p0

    .line 33
    const/16 p0, 0x18

    .line 35
    shl-long/2addr v2, p0

    .line 36
    const-wide v4, 0xffffffffL

    .line 41
    and-long/2addr v0, v4

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public static m([BI)J
    .locals 4

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    add-int/2addr v0, v1

    .line 23
    int-to-long v0, v0

    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 26
    aget-byte p0, p0, p1

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 30
    int-to-long p0, p0

    .line 31
    const/16 v2, 0x18

    .line 33
    shl-long/2addr p0, v2

    .line 34
    const-wide v2, 0xffffffffL

    .line 39
    and-long/2addr v0, v2

    .line 40
    add-long/2addr p0, v0

    .line 41
    return-wide p0
.end method

.method public static n(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static o([BI)I
    .locals 1

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static p(D)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/d;->s(J)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static q(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/d;->r(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static r(I)I
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    shl-int/lit8 v1, v1, 0x10

    .line 11
    add-int/2addr v0, v1

    .line 12
    shr-int/lit8 v1, p0, 0x10

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 18
    add-int/2addr v0, v1

    .line 19
    shr-int/lit8 p0, p0, 0x18

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public static s(J)J
    .locals 13

    .prologue
    .line 1
    const-wide/16 v0, 0xff

    .line 3
    and-long v2, p0, v0

    .line 5
    const/16 v4, 0x38

    .line 7
    shl-long/2addr v2, v4

    .line 8
    const/16 v5, 0x8

    .line 10
    shr-long v6, p0, v5

    .line 12
    and-long/2addr v6, v0

    .line 13
    const/16 v8, 0x30

    .line 15
    shl-long/2addr v6, v8

    .line 16
    add-long/2addr v2, v6

    .line 17
    const/16 v6, 0x10

    .line 19
    shr-long v9, p0, v6

    .line 21
    and-long/2addr v9, v0

    .line 22
    const/16 v7, 0x28

    .line 24
    shl-long/2addr v9, v7

    .line 25
    add-long/2addr v2, v9

    .line 26
    const/16 v9, 0x18

    .line 28
    shr-long v10, p0, v9

    .line 30
    and-long/2addr v10, v0

    .line 31
    const/16 v12, 0x20

    .line 33
    shl-long/2addr v10, v12

    .line 34
    add-long/2addr v2, v10

    .line 35
    shr-long v10, p0, v12

    .line 37
    and-long/2addr v10, v0

    .line 38
    shl-long v9, v10, v9

    .line 40
    add-long/2addr v2, v9

    .line 41
    shr-long v9, p0, v7

    .line 43
    and-long/2addr v9, v0

    .line 44
    shl-long v6, v9, v6

    .line 46
    add-long/2addr v2, v6

    .line 47
    shr-long v6, p0, v8

    .line 49
    and-long/2addr v6, v0

    .line 50
    shl-long v5, v6, v5

    .line 52
    add-long/2addr v2, v5

    .line 53
    shr-long/2addr p0, v4

    .line 54
    and-long/2addr p0, v0

    .line 55
    add-long/2addr v2, p0

    .line 56
    return-wide v2
.end method

.method public static t(S)S
    .locals 1

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    add-int/2addr v0, p0

    .line 10
    int-to-short p0, v0

    .line 11
    return p0
.end method

.method public static u(Ljava/io/OutputStream;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/d;->A(Ljava/io/OutputStream;J)V

    .line 8
    return-void
.end method

.method public static v([BID)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/d;->B([BIJ)V

    .line 8
    return-void
.end method

.method public static w(Ljava/io/OutputStream;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/d;->y(Ljava/io/OutputStream;I)V

    .line 8
    return-void
.end method

.method public static x([BIF)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/d;->z([BII)V

    .line 8
    return-void
.end method

.method public static y(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method

.method public static z([BII)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    shr-int/lit8 v1, p2, 0x8

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 17
    shr-int/lit8 v1, p2, 0x10

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p0, v0

    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 26
    shr-int/lit8 p2, p2, 0x18

    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 33
    return-void
.end method
