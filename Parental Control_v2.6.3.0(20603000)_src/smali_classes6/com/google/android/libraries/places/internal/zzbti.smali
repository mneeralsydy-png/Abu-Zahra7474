.class final Lcom/google/android/libraries/places/internal/zzbti;
.super Lcom/google/android/libraries/places/internal/zzbsc;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpc;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbtj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtj;Lcom/google/android/libraries/places/internal/zzbpc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzb:Lcom/google/android/libraries/places/internal/zzbtj;

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsc;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method protected final zze()Lcom/google/android/libraries/places/internal/zzbpc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 3
    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbpe;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzb:Lcom/google/android/libraries/places/internal/zzbtj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtj;->zzg()Lcom/google/android/libraries/places/internal/zzbos;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbos;->zza()V

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbth;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbth;-><init>(Lcom/google/android/libraries/places/internal/zzbti;Lcom/google/android/libraries/places/internal/zzbpe;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbpc;->zzf(Lcom/google/android/libraries/places/internal/zzbpe;)V

    .line 20
    return-void
.end method
