.class final Lcom/google/android/gms/internal/measurement/zzed;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/Boolean;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 8
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zza:J

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setMeasurementEnabled(ZJ)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zza:J

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdk;->clearMeasurementEnabled(J)V

    .line 46
    return-void
.end method
