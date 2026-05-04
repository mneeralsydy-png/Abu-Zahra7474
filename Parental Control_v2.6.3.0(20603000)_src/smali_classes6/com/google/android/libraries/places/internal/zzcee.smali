.class final Lcom/google/android/libraries/places/internal/zzcee;
.super Lcom/google/android/libraries/places/internal/zzcea;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzcef;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcef;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcee;->zzb:Lcom/google/android/libraries/places/internal/zzcef;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcea;-><init>(Lcom/google/android/libraries/places/internal/zzceb;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcea;->zzb(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcee;->zzb:Lcom/google/android/libraries/places/internal/zzcef;

    .line 6
    iget-object v0, p2, Lcom/google/android/libraries/places/internal/zzcef;->zzb:Lcom/google/android/libraries/places/internal/zzceh;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzced;->zzf:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzceb;->zzd()Lcom/google/android/libraries/places/internal/zzbll;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbll;->zzd()V

    .line 23
    :cond_0
    return-void
.end method
