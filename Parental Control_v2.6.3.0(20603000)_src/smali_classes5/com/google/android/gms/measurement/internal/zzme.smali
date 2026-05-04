.class final Lcom/google/android/gms/measurement/internal/zzme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\u305a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "\u305b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 92
    return-void

    .line 93
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 101
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 104
    throw v1
.end method
