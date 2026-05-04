.class final Lcom/google/common/hash/y;
.super Ljava/lang/Object;
.source "LittleEndianByteArray.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/y$c;,
        Lcom/google/common/hash/y$d;,
        Lcom/google/common/hash/y$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/hash/y$c;

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/y$b;->INSTANCE:Lcom/google/common/hash/y$b;

    .line 3
    :try_start_0
    const-string v1, "\u62fa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u62fb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget-object v0, Lcom/google/common/hash/y$d;->UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/y$d;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/google/common/hash/y$d;->UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/y$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_1
    :goto_0
    sput-object v0, Lcom/google/common/hash/y;->a:Lcom/google/common/hash/y$c;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "offset"
        }
    .end annotation

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
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static b([BI)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/y;->a:Lcom/google/common/hash/y$c;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/common/hash/y$c;->a([BI)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static c([BII)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 12
    add-int v3, p1, v2

    .line 14
    aget-byte v3, p0, v3

    .line 16
    int-to-long v3, v3

    .line 17
    const-wide/16 v5, 0xff

    .line 19
    and-long/2addr v3, v5

    .line 20
    mul-int/lit8 v5, v2, 0x8

    .line 22
    shl-long/2addr v3, v5

    .line 23
    or-long/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method static d([BIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sink",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/y;->a:Lcom/google/common/hash/y$c;

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/common/hash/y$c;->d([BIJ)V

    .line 6
    return-void
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/y;->a:Lcom/google/common/hash/y$c;

    .line 3
    instance-of v0, v0, Lcom/google/common/hash/y$d;

    .line 5
    return v0
.end method
