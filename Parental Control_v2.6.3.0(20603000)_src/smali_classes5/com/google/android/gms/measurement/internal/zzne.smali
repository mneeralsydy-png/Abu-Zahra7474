.class public final synthetic Lcom/google/android/gms/measurement/internal/zzne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:J

    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:J

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzt()V

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 23
    move-result-object v0

    .line 24
    const-string v6, "\u30a0"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzn:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 43
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zznb;->zza(Z)V

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 63
    move-result-object v0

    .line 64
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbj;->zzco:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 66
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 75
    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zznb;->zza(ZZJ)Z

    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Lcom/google/android/gms/measurement/internal/zznh;

    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zznh;->zzb(J)V

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Lcom/google/android/gms/measurement/internal/zznh;

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zznh;->zzb(J)V

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 95
    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zznb;->zza(ZZJ)Z

    .line 98
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "\u30a1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzdh:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzam()V

    .line 140
    :cond_2
    return-void
.end method
