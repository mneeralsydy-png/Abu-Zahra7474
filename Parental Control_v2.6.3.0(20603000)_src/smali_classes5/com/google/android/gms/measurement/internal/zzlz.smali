.class final Lcom/google/android/gms/measurement/internal/zzlz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u3052"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u3053"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 106
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 111
    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 187
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 190
    throw v0
.end method
