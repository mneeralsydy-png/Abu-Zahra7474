.class final Lcom/google/android/libraries/places/internal/zzbxe;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbmy;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/common/base/u0;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbxc;


# instance fields
.field private final zzd:Lcom/google/common/base/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbxe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxe;->zzb:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxc;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbxc;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxe;->zze:Lcom/google/android/libraries/places/internal/zzbxc;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxd;

    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbxd;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxe;->zzc:Lcom/google/common/base/u0;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxe;->zzc:Lcom/google/common/base/u0;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbxe;->zze:Lcom/google/android/libraries/places/internal/zzbxc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxe;->zzd:Lcom/google/common/base/u0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method static synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxe;->zzb:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbmx;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    new-instance v9, Ljava/net/URI;

    .line 8
    const-string v1, "\u4db0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxe;->zzd:Lcom/google/common/base/u0;

    .line 24
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/net/ProxySelector;

    .line 30
    const-string v1, "\u4db1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "\u4db2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    if-nez v0, :cond_0

    .line 36
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbxe;->zzb:Ljava/util/logging/Logger;

    .line 38
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    const-string v3, "\u4db3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1, v0, v2, v1, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v8

    .line 46
    :cond_0
    invoke-virtual {v0, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-le v3, v4, :cond_1

    .line 57
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbxe;->zzb:Ljava/util/logging/Logger;

    .line 59
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 61
    const-string v5, "\u4db4"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v2, v1, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/net/Proxy;

    .line 73
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 79
    if-ne v1, v2, :cond_2

    .line 81
    return-object v8

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 88
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 99
    move-result v3

    .line 100
    const-string v5, ""

    .line 102
    const/4 v6, 0x0

    .line 103
    const-string v4, "\u4db5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbxc;->zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 125
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 128
    move-result v0

    .line 129
    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 132
    move-object v0, v3

    .line 133
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbke;->zze()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbkd;

    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbkd;

    .line 143
    if-nez v1, :cond_4

    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zze()Lcom/google/android/libraries/places/internal/zzbke;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbkd;

    .line 157
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_5

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    new-instance v8, Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([C)V

    .line 173
    :goto_0
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbkd;

    .line 176
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zze()Lcom/google/android/libraries/places/internal/zzbke;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    move-object v5, p1

    .line 183
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxe;->zzb:Ljava/util/logging/Logger;

    .line 185
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 187
    const-string v3, "\u4db6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const-string v4, "\u4db7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    const-string v2, "\u4db8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    return-object v8
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbmx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxe;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbmx;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
