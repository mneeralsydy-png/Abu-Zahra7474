.class final Lcom/google/android/gms/internal/measurement/zzdz;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/os/Bundle;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 12
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Landroid/os/Bundle;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method
