.class public final Lcom/google/android/libraries/places/internal/zzcdh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static volatile zza:Lcom/google/android/libraries/places/internal/zzbcx;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbcx;->zza()Lcom/google/android/libraries/places/internal/zzbcx;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcdh;->zza:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 7
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbet;)Lcom/google/android/libraries/places/internal/zzbmc;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcdg;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzcdg;-><init>(Lcom/google/android/libraries/places/internal/zzbet;I)V

    .line 7
    return-object v0
.end method
