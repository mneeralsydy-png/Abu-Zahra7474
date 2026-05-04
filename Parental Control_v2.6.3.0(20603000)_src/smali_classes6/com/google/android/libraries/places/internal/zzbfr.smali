.class public final Lcom/google/android/libraries/places/internal/zzbfr;
.super Lcom/google/android/libraries/places/internal/zzbdg;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfs;->zzj()Lcom/google/android/libraries/places/internal/zzbfs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdg;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzz()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 14
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfs;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfs;->zzh(J)V

    .line 19
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzz()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 14
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfs;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfs;->zzi(I)V

    .line 19
    return-object p0
.end method
