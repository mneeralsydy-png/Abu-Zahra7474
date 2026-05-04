.class public final Lcom/hivemq/client/internal/util/b;
.super Ljava/lang/Object;
.source "ByteArrayUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BII[BII)Z
    .locals 3

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    sub-int/2addr p5, p4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, p5, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 p5, 0x1

    .line 9
    if-ne p0, p3, :cond_1

    .line 11
    if-ne p1, p4, :cond_1

    .line 13
    return p5

    .line 14
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 16
    aget-byte v0, p0, p1

    .line 18
    aget-byte v2, p3, p4

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 p4, p4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return p5
.end method

.method public static b([BII)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    aget-byte v1, p0, p1

    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0
.end method

.method public static c([BIB)I
    .locals 1

    .prologue
    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    aget-byte v0, p0, p1

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method
