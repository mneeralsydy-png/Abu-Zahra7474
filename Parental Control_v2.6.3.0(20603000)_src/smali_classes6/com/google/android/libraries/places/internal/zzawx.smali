.class public final Lcom/google/android/libraries/places/internal/zzawx;
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawy;->zze()Lcom/google/android/libraries/places/internal/zzawy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdg;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbho;)Lcom/google/android/libraries/places/internal/zzawx;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/zzawy;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbhp;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawy;->zzc(Lcom/google/android/libraries/places/internal/zzbhp;)V

    .line 17
    return-object p0
.end method

.method public final zzb(D)Lcom/google/android/libraries/places/internal/zzawx;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/zzawy;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawy;->zzd(D)V

    .line 11
    return-object p0
.end method
