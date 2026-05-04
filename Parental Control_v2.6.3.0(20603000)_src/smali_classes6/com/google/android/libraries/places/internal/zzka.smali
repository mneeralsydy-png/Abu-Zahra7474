.class public final Lcom/google/android/libraries/places/internal/zzka;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbia;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbid;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbid;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzka;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzka;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzka;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzka;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzka;-><init>(Lcom/google/android/libraries/places/internal/zzbid;Lcom/google/android/libraries/places/internal/zzbid;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzka;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzka;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzjz;

    .line 15
    check-cast v1, Lcom/google/android/libraries/places/internal/zzhm;

    .line 17
    check-cast v0, Lcom/google/android/libraries/places/internal/zzju;

    .line 19
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzjz;-><init>(Lcom/google/android/libraries/places/internal/zzhm;Lcom/google/android/libraries/places/internal/zzju;)V

    .line 22
    return-object v2
.end method
