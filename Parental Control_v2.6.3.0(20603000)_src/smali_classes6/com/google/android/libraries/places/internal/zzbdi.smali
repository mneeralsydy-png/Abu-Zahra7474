.class public Lcom/google/android/libraries/places/internal/zzbdi;
.super Lcom/google/android/libraries/places/internal/zzbdg;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzbdj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdg;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzC()Lcom/google/android/libraries/places/internal/zzbdm;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdi;->zza()Lcom/google/android/libraries/places/internal/zzbdj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzF()Lcom/google/android/libraries/places/internal/zzbet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdi;->zza()Lcom/google/android/libraries/places/internal/zzbdj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbdj;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 13
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 18
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdc;->zzb()V

    .line 25
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzC()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 31
    return-object v0
.end method

.method protected final zzz()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzz()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdc;->zza()Lcom/google/android/libraries/places/internal/zzbdc;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 18
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzc()Lcom/google/android/libraries/places/internal/zzbdc;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 28
    :cond_0
    return-void
.end method
