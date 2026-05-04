.class public Lcom/google/android/libraries/places/internal/zzcea;
.super Lcom/google/android/libraries/places/internal/zzcdz;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzceb;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzceb;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcea;->zza:Lcom/google/android/libraries/places/internal/zzceb;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcdz;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcea;->zza:Lcom/google/android/libraries/places/internal/zzceb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceb;->zzh()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zze:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzceb;->zzi(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzceb;->zzj(Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 18
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzceb;->zza:Lcom/google/android/libraries/places/internal/zzced;

    .line 20
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/zzced;->zzf:Z

    .line 22
    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzced;->zze()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected final zzf()Lcom/google/android/libraries/places/internal/zzblc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcea;->zza:Lcom/google/android/libraries/places/internal/zzceb;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzceb;->zza:Lcom/google/android/libraries/places/internal/zzced;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzced;->zzk()Lcom/google/android/libraries/places/internal/zzblc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
