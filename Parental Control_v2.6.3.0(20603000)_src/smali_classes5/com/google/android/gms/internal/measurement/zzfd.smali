.class final Lcom/google/android/gms/internal/measurement/zzfd;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/Long;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Z

.field private final synthetic zzh:Z

.field private final synthetic zzi:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:Ljava/lang/Long;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Landroid/os/Bundle;

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzg:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzh:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 18
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zza:J

    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzi:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzf:Landroid/os/Bundle;

    .line 33
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzg:Z

    .line 35
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzh:Z

    .line 37
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 40
    return-void
.end method
