.class final Lcom/google/android/libraries/places/internal/zzbza;
.super Lcom/google/android/libraries/places/internal/zzbmm;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbzb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbmm;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbzb;Lcom/google/android/libraries/places/internal/zzbmm;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbza;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmm;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbza;->zzb:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmo;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbza;->zzb:Lcom/google/android/libraries/places/internal/zzbmm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmm;->zza(Lcom/google/android/libraries/places/internal/zzbmo;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbza;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbzb;->zze()Lcom/google/android/libraries/places/internal/zzbyy;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbyy;->zzb()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbza;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 25
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyz;

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbyz;-><init>(Lcom/google/android/libraries/places/internal/zzbzb;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbzb;->zze()Lcom/google/android/libraries/places/internal/zzbyy;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyy;->zza(Ljava/lang/Runnable;)V

    .line 37
    :goto_0
    return-object p1
.end method
