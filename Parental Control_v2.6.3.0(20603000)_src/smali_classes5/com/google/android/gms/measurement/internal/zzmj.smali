.class final Lcom/google/android/gms/measurement/internal/zzmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zze:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u3063"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Z

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zze:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zze:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzx()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "\u3064"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V

    .line 111
    return-void
.end method
