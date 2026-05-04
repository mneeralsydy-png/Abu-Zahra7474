.class public final Lcom/google/android/libraries/places/internal/zzbhf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static volatile zza:Lcom/google/android/libraries/places/internal/zzbmf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbmf;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbhf;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzbhf;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbhf;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzbmf;->zzi(Lcom/google/android/libraries/places/internal/zzbmc;Lcom/google/android/libraries/places/internal/zzbmc;)Lcom/google/android/libraries/places/internal/zzbmb;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbmd;->zza:Lcom/google/android/libraries/places/internal/zzbmd;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbmb;->zzc(Lcom/google/android/libraries/places/internal/zzbmd;)Lcom/google/android/libraries/places/internal/zzbmb;

    .line 22
    const-string v2, "\u4993"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "\u4994"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbmf;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbmb;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbmb;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbmb;->zze(Z)Lcom/google/android/libraries/places/internal/zzbmb;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbha;->zze()Lcom/google/android/libraries/places/internal/zzbha;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcdh;->zza(Lcom/google/android/libraries/places/internal/zzbet;)Lcom/google/android/libraries/places/internal/zzbmc;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbmb;->zza(Lcom/google/android/libraries/places/internal/zzbmc;)Lcom/google/android/libraries/places/internal/zzbmb;

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhc;->zze()Lcom/google/android/libraries/places/internal/zzbhc;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcdh;->zza(Lcom/google/android/libraries/places/internal/zzbet;)Lcom/google/android/libraries/places/internal/zzbmc;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbmb;->zzb(Lcom/google/android/libraries/places/internal/zzbmc;)Lcom/google/android/libraries/places/internal/zzbmb;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmb;->zzf()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbhf;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbhe;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbhd;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbio;->zza:Lcom/google/android/libraries/places/internal/zzbio;

    .line 8
    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzcdj;->zzb(Lcom/google/android/libraries/places/internal/zzcdk;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzcdl;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbhe;

    .line 14
    return-object p0
.end method
