.class public final Lcom/google/crypto/tink/subtle/h;
.super Ljava/lang/Object;
.source "Bytes.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/subtle/h;->c([BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/subtle/h;->c([BII)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p2, v0, :cond_2

    .line 4
    if-ltz p2, :cond_2

    .line 6
    if-ltz p1, :cond_1

    .line 8
    add-int v0, p1, p2

    .line 10
    array-length v1, p0

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_0

    .line 17
    add-int v2, v0, p1

    .line 19
    aget-byte v2, p0, v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    mul-int/lit8 v3, v0, 0x8

    .line 25
    shl-int/2addr v2, v3

    .line 26
    add-int/2addr v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "\u81ae"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "\u81af"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static varargs d([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v4, p0, v2

    .line 9
    array-length v5, v4

    .line 10
    const v6, 0x7fffffff

    .line 13
    sub-int/2addr v6, v5

    .line 14
    if-gt v3, v6, :cond_0

    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    const-string v0, "\u81b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 36
    aget-object v5, p0, v3

    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static final e([B[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(II)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacity",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_3

    .line 4
    if-ltz p0, :cond_3

    .line 6
    if-ltz p1, :cond_2

    .line 8
    if-ge p0, v0, :cond_0

    .line 10
    mul-int/lit8 v0, p0, 0x8

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 15
    if-ge p1, v0, :cond_2

    .line 17
    :cond_0
    new-array v0, p0, [B

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_1

    .line 22
    mul-int/lit8 v2, v1, 0x8

    .line 24
    shr-int v2, p1, v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "\u81b1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "\u81b2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static final g(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "x",
            "y",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "\u81b3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static final h([BI[BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "x",
            "offsetX",
            "y",
            "offsetY",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p4, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p4

    .line 5
    if-lt v0, p1, :cond_1

    .line 7
    array-length v0, p2

    .line 8
    sub-int/2addr v0, p4

    .line 9
    if-lt v0, p3, :cond_1

    .line 11
    new-array v0, p4, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 16
    add-int v2, v1, p1

    .line 18
    aget-byte v2, p0, v2

    .line 20
    add-int v3, v1, p3

    .line 22
    aget-byte v3, p2, v3

    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "\u81b4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static final i([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/crypto/tink/subtle/h;->h([BI[BII)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "\u81b5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final j([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-lt v0, v1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    add-int v2, v0, v1

    .line 19
    aget-byte v3, p0, v2

    .line 21
    aget-byte v4, p1, v1

    .line 23
    xor-int/2addr v3, v4

    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, p0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "\u81b6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
