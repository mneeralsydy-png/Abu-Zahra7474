.class final Lcom/google/android/libraries/places/internal/zzbji;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static zza:Lcom/google/android/libraries/places/internal/zzbji;


# instance fields
.field private final zzb:Ljava/util/List;

.field private zzc:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzb:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzc:I

    .line 13
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/libraries/places/internal/zzbji;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbji;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbji;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbji;

    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbji;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbji;->zza:Lcom/google/android/libraries/places/internal/zzbji;

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
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbji;->zza:Lcom/google/android/libraries/places/internal/zzbji;
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


# virtual methods
.method public final declared-synchronized zzb()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzc:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzc:I

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzb:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzc()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
