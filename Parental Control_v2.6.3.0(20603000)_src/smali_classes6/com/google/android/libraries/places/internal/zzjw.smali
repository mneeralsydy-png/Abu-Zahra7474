.class final Lcom/google/android/libraries/places/internal/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/internal/zzbay;)Lcom/google/android/libraries/places/api/model/RoutingSummary;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbay;->zza()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbax;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbax;->zza()Lcom/google/android/libraries/places/internal/zzbcu;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcu;->zzc()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcu;->zze()I

    .line 37
    move-result v2

    .line 38
    int-to-long v5, v2

    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/l;->a(JJ)Ljava/time/Duration;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbax;->zzc()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/api/model/Leg;->newInstance(Ljava/time/Duration;I)Lcom/google/android/libraries/places/api/model/Leg;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/RoutingSummary;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
