.class final Lcom/google/android/libraries/places/internal/zzbzg;
.super Lcom/google/android/libraries/places/internal/zzbze;
.source "com.google.android.libraries.places:places@@5.0.0"


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
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbze;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbzh;II)Z
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbzh;->zza()I

    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_0

    .line 8
    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbzh;->zzb(I)V

    .line 12
    monitor-exit p1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p2
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbzh;I)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbzh;->zzb(I)V

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method
