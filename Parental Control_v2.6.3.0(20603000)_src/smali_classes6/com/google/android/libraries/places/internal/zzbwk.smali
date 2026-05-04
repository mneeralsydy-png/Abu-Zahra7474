.class final Lcom/google/android/libraries/places/internal/zzbwk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblk;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwt;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbws;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbwt;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwt;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjk;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwt;->zzm()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbws;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbws;->zzf()Lcom/google/android/libraries/places/internal/zzbli;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    const-string v6, "\u4d7f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwt;->zzh()Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    const-string v4, "\u4d80"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string v5, "\u4d81"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbws;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbws;->zzf()Lcom/google/android/libraries/places/internal/zzbli;

    .line 42
    move-result-object v1

    .line 43
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 46
    move-result-object v13

    .line 47
    const-string v12, "\u4d82"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwt;->zzh()Ljava/util/logging/Logger;

    .line 52
    move-result-object v8

    .line 53
    const-string v10, "\u4d83"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    const-string v11, "\u4d84"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbws;

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbws;->zzi(Lcom/google/android/libraries/places/internal/zzbjk;)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwt;->zzk()Lcom/google/android/libraries/places/internal/zzbwm;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwm;->zza()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbws;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwt;->zzk()Lcom/google/android/libraries/places/internal/zzbwm;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwt;->zzj()Ljava/util/Map;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwm;->zzd()Ljava/net/SocketAddress;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne p1, v1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbws;

    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwt;->zzg(Lcom/google/android/libraries/places/internal/zzbws;)V

    .line 100
    :cond_1
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbws;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbws;

    .line 3
    return-void
.end method
