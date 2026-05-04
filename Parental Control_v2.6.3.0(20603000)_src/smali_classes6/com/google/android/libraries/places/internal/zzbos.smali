.class final Lcom/google/android/libraries/places/internal/zzbos;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbzv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbtx;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbtx;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbtx;

.field private volatile zze:J


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbzv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbty;->zza()Lcom/google/android/libraries/places/internal/zzbtx;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbty;->zza()Lcom/google/android/libraries/places/internal/zzbtx;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzc:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbty;->zza()Lcom/google/android/libraries/places/internal/zzbtx;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzd:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtx;->zza(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzv;->zza()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zze:J

    .line 16
    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzc:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtx;->zza(J)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzd:Lcom/google/android/libraries/places/internal/zzbtx;

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtx;->zza(J)V

    .line 16
    return-void
.end method
