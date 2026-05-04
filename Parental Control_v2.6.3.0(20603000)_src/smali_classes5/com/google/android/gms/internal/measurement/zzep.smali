.class final Lcom/google/android/gms/internal/measurement/zzep;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.0"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdi;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzc:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 8
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzc:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 18
    return-void
.end method

.method protected final zzb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zzc:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
