.class final Lcom/google/android/libraries/places/internal/zzbxc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .locals 10

    .prologue
    .line 1
    const-string v3, "\u4dac"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :try_start_0
    new-instance p3, Ljava/net/URL;

    .line 5
    const-string p4, ""

    .line 7
    invoke-direct {p3, v3, p0, p2, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    move-object v6, p3

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    sget p3, Lcom/google/android/libraries/places/internal/zzbxe;->zza:I

    .line 14
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    const-string v8, "\u4dad"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxe;->zzb()Ljava/util/logging/Logger;

    .line 25
    move-result-object v4

    .line 26
    const-string v6, "\u4dae"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    const-string v7, "\u4daf"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 p3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 37
    const-string v4, ""

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move v2, p2

    .line 43
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
