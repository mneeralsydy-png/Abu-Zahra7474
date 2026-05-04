.class final Lcom/google/android/libraries/places/internal/zzcdv;
.super Lcom/google/android/libraries/places/internal/zzbjy;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcdw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcdw;Lcom/google/android/libraries/places/internal/zzbit;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdv;->zza:Lcom/google/android/libraries/places/internal/zzcdw;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbit;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdv;->zza:Lcom/google/android/libraries/places/internal/zzcdw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcdw;->zzb()Lcom/google/android/libraries/places/internal/zzbma;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzf(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjy;->zzf()Lcom/google/android/libraries/places/internal/zzbit;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbit;->zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 17
    return-void
.end method
