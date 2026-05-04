.class final Lcom/google/android/gms/measurement/internal/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u3054"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:J

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    .line 53
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "\u3055"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method
