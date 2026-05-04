.class final Lcom/google/android/libraries/places/internal/zzbsx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/c;->a()Ljava/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/time/Instant;)J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/e;->a(Ljava/time/Instant;)I

    .line 18
    move-result v0

    .line 19
    int-to-long v3, v0

    .line 20
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/math/h;->x(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
