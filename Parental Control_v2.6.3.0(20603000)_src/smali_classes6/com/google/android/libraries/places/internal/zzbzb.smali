.class public final Lcom/google/android/libraries/places/internal/zzbzb;
.super Lcom/google/android/libraries/places/internal/zzbsg;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbyy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbmq;Lcom/google/android/libraries/places/internal/zzbyy;Lcom/google/android/libraries/places/internal/zzbno;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsg;-><init>(Lcom/google/android/libraries/places/internal/zzbmq;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzb;->zza:Lcom/google/android/libraries/places/internal/zzbyy;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbmm;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbza;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbza;-><init>(Lcom/google/android/libraries/places/internal/zzbzb;Lcom/google/android/libraries/places/internal/zzbmm;)V

    .line 6
    invoke-super {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsg;->zzb(Lcom/google/android/libraries/places/internal/zzbmm;)V

    .line 9
    return-void
.end method

.method public final zzc()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbsg;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzb;->zza:Lcom/google/android/libraries/places/internal/zzbyy;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbyy;->zzb()V

    .line 9
    return-void
.end method

.method final synthetic zze()Lcom/google/android/libraries/places/internal/zzbyy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzb;->zza:Lcom/google/android/libraries/places/internal/zzbyy;

    .line 3
    return-object v0
.end method
