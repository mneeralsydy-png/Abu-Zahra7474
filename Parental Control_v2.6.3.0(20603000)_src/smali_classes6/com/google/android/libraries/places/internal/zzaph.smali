.class public final Lcom/google/android/libraries/places/internal/zzaph;
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzapj;->zzc()Lcom/google/android/libraries/places/internal/zzapj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdg;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzaph;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzy()V

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzapj;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzapj;->zzd(I)V

    .line 12
    return-object p0
.end method
