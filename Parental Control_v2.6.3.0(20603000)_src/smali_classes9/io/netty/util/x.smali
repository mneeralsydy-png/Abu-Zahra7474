.class final Lio/netty/util/x;
.super Ljava/lang/Object;
.source "NetUtilInitializations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/x$a;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/util/x;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/x;->logger:Lio/netty/util/internal/logging/f;

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

.method static createLocalhost4()Ljava/net/Inet4Address;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    :try_start_0
    const-string v1, "\ua11c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 4
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method static createLocalhost6()Ljava/net/Inet6Address;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    :try_start_0
    const-string v1, "\ua11d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 5
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method static determineLoopback(Ljava/util/Collection;Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Lio/netty/util/x$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;",
            "Ljava/net/Inet4Address;",
            "Ljava/net/Inet6Address;",
            ")",
            "Lio/netty/util/x$a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua11e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ua11f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/net/NetworkInterface;

    .line 26
    invoke-static {v3}, Lio/netty/util/internal/q0;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/net/NetworkInterface;

    .line 56
    invoke-static {v3}, Lio/netty/util/internal/q0;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 59
    move-result-object v4

    .line 60
    :cond_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 66
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/net/InetAddress;

    .line 72
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    move-object v5, v3

    .line 81
    :goto_1
    if-nez v3, :cond_7

    .line 83
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/net/NetworkInterface;

    .line 99
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 105
    invoke-static {v2}, Lio/netty/util/internal/q0;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 112
    move-result v6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    if-eqz v6, :cond_5

    .line 115
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    move-object v5, p0

    .line 122
    move-object v3, v2

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p0

    .line 125
    move-object v3, v2

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 131
    :try_start_2
    sget-object p0, Lio/netty/util/x;->logger:Lio/netty/util/internal/logging/f;

    .line 133
    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    sget-object v2, Lio/netty/util/x;->logger:Lio/netty/util/internal/logging/f;

    .line 139
    invoke-interface {v2, v0, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 144
    sget-object p0, Lio/netty/util/x;->logger:Lio/netty/util/internal/logging/f;

    .line 146
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    const-string p2, "\ua120\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    if-nez v5, :cond_c

    .line 170
    :try_start_3
    invoke-static {p2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_9

    .line 176
    sget-object p0, Lio/netty/util/x;->logger:Lio/netty/util/internal/logging/f;

    .line 178
    const-string v0, "\ua121\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {p0, v0, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move-object p2, v5

    .line 187
    :goto_5
    if-nez p2, :cond_a

    .line 189
    :goto_6
    sget-object p0, Lio/netty/util/x;->logger:Lio/netty/util/internal/logging/f;

    .line 191
    invoke-interface {p0, v1, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    move-object p1, p2

    .line 196
    goto :goto_9

    .line 197
    :goto_7
    if-nez v5, :cond_b

    .line 199
    sget-object p2, Lio/netty/util/x;->logger:Lio/netty/util/internal/logging/f;

    .line 201
    invoke-interface {p2, v1, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    :cond_b
    throw p0

    .line 205
    :catch_2
    if-nez v5, :cond_c

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    :goto_8
    move-object p1, v5

    .line 209
    :goto_9
    new-instance p0, Lio/netty/util/x$a;

    .line 211
    invoke-direct {p0, v3, p1}, Lio/netty/util/x$a;-><init>(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V

    .line 214
    return-object p0
.end method

.method static networkInterfaces()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-static {}, Lio/netty/util/internal/g0;->isAndroid()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    throw v1

    .line 38
    :goto_2
    sget-object v2, Lio/netty/util/x;->logger:Lio/netty/util/internal/logging/f;

    .line 40
    const-string v3, "\ua122\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
