.class public final Lio/netty/util/internal/p;
.super Ljava/lang/Object;
.source "MacAddressUtil.java"


# static fields
.field private static final EUI48_MAC_ADDRESS_LENGTH:I = 0x6

.field private static final EUI64_MAC_ADDRESS_LENGTH:I = 0x8

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/util/internal/p;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/p;->logger:Lio/netty/util/internal/logging/f;

    .line 9
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

.method public static bestAvailableMac()[B
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 3
    sget-object v1, Lio/netty/util/w;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    sget-object v3, Lio/netty/util/w;->NETWORK_INTERFACES:Ljava/util/Collection;

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/net/NetworkInterface;

    .line 28
    invoke-static {v4}, Lio/netty/util/internal/q0;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/net/InetAddress;

    .line 44
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 50
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/net/NetworkInterface;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/net/InetAddress;

    .line 86
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :try_start_0
    invoke-static {v4}, Lio/netty/util/internal/q0;->hardwareAddressFromNetworkInterface(Ljava/net/NetworkInterface;)[B

    .line 96
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {v0, v4}, Lio/netty/util/internal/p;->compareAddresses([B[B)I

    .line 100
    move-result v5

    .line 101
    if-gez v5, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-nez v5, :cond_2

    .line 106
    invoke-static {v1, v3}, Lio/netty/util/internal/p;->compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    .line 109
    move-result v5

    .line 110
    if-gez v5, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-nez v5, :cond_2

    .line 115
    array-length v5, v0

    .line 116
    array-length v6, v4

    .line 117
    if-ge v5, v6, :cond_2

    .line 119
    :goto_2
    move-object v1, v3

    .line 120
    move-object v0, v4

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v3

    .line 123
    sget-object v5, Lio/netty/util/internal/p;->logger:Lio/netty/util/internal/logging/f;

    .line 125
    const-string v6, "\ua005\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-interface {v5, v6, v4, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 133
    if-ne v0, v1, :cond_7

    .line 135
    const/4 v0, 0x0

    .line 136
    return-object v0

    .line 137
    :cond_7
    array-length v1, v0

    .line 138
    const/4 v2, 0x6

    .line 139
    const/16 v3, 0x8

    .line 141
    if-ne v1, v2, :cond_8

    .line 143
    new-array v1, v3, [B

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    const/4 v2, -0x1

    .line 151
    aput-byte v2, v1, v3

    .line 153
    const/4 v2, 0x4

    .line 154
    const/4 v4, -0x2

    .line 155
    aput-byte v4, v1, v2

    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-static {v0, v3, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 165
    move-result-object v1

    .line 166
    :goto_3
    return-object v1
.end method

.method private static compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    .prologue
    .line 6
    invoke-static {p0}, Lio/netty/util/internal/p;->scoreAddress(Ljava/net/InetAddress;)I

    move-result p0

    invoke-static {p1}, Lio/netty/util/internal/p;->scoreAddress(Ljava/net/InetAddress;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static compareAddresses([B[B)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 1
    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-byte v4, p1, v3

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_5

    .line 3
    aget-byte p1, p1, v2

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    .line 4
    array-length p1, p0

    if-eqz p1, :cond_2

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 5
    :cond_3
    array-length p1, p0

    if-eqz p1, :cond_4

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static defaultMachineId()[B
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/p;->bestAvailableMac()[B

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {}, Lio/netty/util/internal/g0;->threadLocalRandom()Ljava/util/Random;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 18
    sget-object v1, Lio/netty/util/internal/p;->logger:Lio/netty/util/internal/logging/f;

    .line 20
    const-string v2, "\ua006\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0}, Lio/netty/util/internal/p;->formatAddress([B)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-object v0
.end method

.method public static formatAddress([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    aget-byte v4, p0, v3

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "\ua007\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static parseMAC(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/16 v1, 0x17

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lio/netty/util/internal/p;->validateMacSeparator(C)V

    .line 21
    const/16 v1, 0x8

    .line 23
    new-array v1, v1, [B

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "\ua008\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lio/netty/util/internal/p;->validateMacSeparator(C)V

    .line 41
    const/4 v1, 0x6

    .line 42
    new-array v1, v1, [B

    .line 44
    :goto_0
    array-length v2, v1

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v3, v2, :cond_3

    .line 51
    add-int/lit8 v5, v4, 0x2

    .line 53
    invoke-static {p0, v4}, Lio/netty/util/internal/r0;->decodeHexByte(Ljava/lang/CharSequence;I)B

    .line 56
    move-result v6

    .line 57
    aput-byte v6, v1, v3

    .line 59
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v6

    .line 63
    if-ne v6, v0, :cond_2

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    add-int/lit8 v4, v4, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "\ua009\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\ua00a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "\ua00b\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_3
    invoke-static {p0, v4}, Lio/netty/util/internal/r0;->decodeHexByte(Ljava/lang/CharSequence;I)B

    .line 113
    move-result p0

    .line 114
    aput-byte p0, v1, v2

    .line 116
    return-object v1
.end method

.method private static scoreAddress(Ljava/net/InetAddress;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static validateMacSeparator(C)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x3a

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x2d

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\ua00c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "\ua00d\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
