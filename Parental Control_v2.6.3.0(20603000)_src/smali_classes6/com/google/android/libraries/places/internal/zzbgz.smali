.class public final Lcom/google/android/libraries/places/internal/zzbgz;
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbha;->zzg()Lcom/google/android/libraries/places/internal/zzbha;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdg;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbha;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbha;->zzf(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
