.class final Lcom/google/android/gms/measurement/internal/zzmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "\u3065"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    .line 60
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 84
    return-void

    .line 85
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "\u3066"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    .line 99
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 115
    return-void

    .line 116
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 127
    throw v1
.end method
