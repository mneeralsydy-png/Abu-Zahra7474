.class public abstract Lcom/google/android/libraries/places/internal/zzbjz;
.super Lcom/google/android/libraries/places/internal/zzbmv;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjz;->zzf()Lcom/google/android/libraries/places/internal/zzbit;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zzb(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method protected abstract zzf()Lcom/google/android/libraries/places/internal/zzbit;
.end method
