.class public final Lcom/google/android/libraries/places/internal/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbia;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbid;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjv;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzjv;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzjv;-><init>(Lcom/google/android/libraries/places/internal/zzbid;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjv;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzju;

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzhm;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzju;-><init>(Lcom/google/android/libraries/places/internal/zzhm;)V

    .line 14
    return-object v1
.end method
