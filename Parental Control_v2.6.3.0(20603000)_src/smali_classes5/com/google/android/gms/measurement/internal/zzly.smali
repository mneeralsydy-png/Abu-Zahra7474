.class final Lcom/google/android/gms/measurement/internal/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u3050"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzd(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzh()Lcom/google/android/gms/measurement/internal/zzgf;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Z

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "\u3051"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void
.end method
