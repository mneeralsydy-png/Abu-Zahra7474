.class public final Lcom/google/android/libraries/places/internal/zzma;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbib;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbia;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzma;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmi;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzly;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzly;-><init>([B)V

    .line 7
    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzbid;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzma;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    return-object v0
.end method
