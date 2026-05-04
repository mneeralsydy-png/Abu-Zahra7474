.class public final Lcom/google/android/libraries/places/internal/zzbmg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static zza:Lcom/google/android/libraries/places/internal/zzbmg;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/libraries/places/internal/zzbmg;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbmg;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbmg;

    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbmg;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbmg;->zza:Lcom/google/android/libraries/places/internal/zzbmg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
