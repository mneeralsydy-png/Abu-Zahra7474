.class final Lcom/google/android/libraries/places/internal/zzbth;
.super Lcom/google/android/libraries/places/internal/zzbsd;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpe;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbti;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbti;Lcom/google/android/libraries/places/internal/zzbpe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbth;->zza:Lcom/google/android/libraries/places/internal/zzbpe;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzb:Lcom/google/android/libraries/places/internal/zzbti;

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsd;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzb:Lcom/google/android/libraries/places/internal/zzbti;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbti;->zzb:Lcom/google/android/libraries/places/internal/zzbtj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtj;->zzg()Lcom/google/android/libraries/places/internal/zzbos;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbos;->zzb(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zza:Lcom/google/android/libraries/places/internal/zzbpe;

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpe;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 21
    return-void
.end method

.method protected final zze()Lcom/google/android/libraries/places/internal/zzbpe;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zza:Lcom/google/android/libraries/places/internal/zzbpe;

    .line 3
    return-object v0
.end method
