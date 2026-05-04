.class final Lcom/google/android/gms/measurement/internal/zzkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u2fc7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 35
    :cond_0
    :goto_0
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(J)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 67
    cmp-long v1, v3, v5

    .line 69
    if-nez v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 90
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 108
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "\u2fc8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
.end method
