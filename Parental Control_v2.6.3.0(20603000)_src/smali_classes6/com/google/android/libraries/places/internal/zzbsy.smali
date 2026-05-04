.class final Lcom/google/android/libraries/places/internal/zzbsy;
.super Lcom/google/android/libraries/places/internal/zzbsv;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtr;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zza:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsv;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final zzd()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zza:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzl()Lcom/google/android/libraries/places/internal/zzbtk;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbve;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvg;->zzj:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbsv;->zza(Ljava/lang/Object;Z)V

    .line 19
    return-void
.end method

.method protected final zze()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsy;->zza:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzl()Lcom/google/android/libraries/places/internal/zzbtk;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbve;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbve;->zzb:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvg;->zzj:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbsv;->zza(Ljava/lang/Object;Z)V

    .line 19
    return-void
.end method
