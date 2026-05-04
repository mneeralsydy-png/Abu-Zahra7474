.class public final Lcom/google/android/libraries/places/internal/zzani;
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanj;->zzd()Lcom/google/android/libraries/places/internal/zzanj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdg;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzamk;)Lcom/google/android/libraries/places/internal/zzani;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/zzanj;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzanj;->zzc(Lcom/google/android/libraries/places/internal/zzamk;)V

    .line 11
    return-object p0
.end method
