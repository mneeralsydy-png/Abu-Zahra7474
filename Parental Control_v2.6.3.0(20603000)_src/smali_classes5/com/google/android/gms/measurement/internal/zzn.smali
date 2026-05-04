.class final Lcom/google/android/gms/measurement/internal/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
