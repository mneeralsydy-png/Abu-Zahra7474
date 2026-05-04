.class public final Lcom/google/android/libraries/places/internal/zzfh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfh;-><init>()V

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/f;->a(J)Ljava/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/core/splashscreen/s;->a(Ljava/time/Duration;)J

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzfh;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfh;-><init>()V

    .line 6
    return-object v0
.end method
