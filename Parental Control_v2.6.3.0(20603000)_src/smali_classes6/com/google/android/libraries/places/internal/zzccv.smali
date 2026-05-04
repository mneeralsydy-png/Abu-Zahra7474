.class final Lcom/google/android/libraries/places/internal/zzccv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzccn;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcev;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzceu;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzccq;

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcev;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzceu;

    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 13
    new-instance p2, Lcom/google/android/libraries/places/internal/zzccq;

    .line 15
    const/16 v0, 0x1000

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzccq;-><init>(IZLcom/google/android/libraries/places/internal/zzceu;)V

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzc:Lcom/google/android/libraries/places/internal/zzccq;

    .line 23
    const/16 p1, 0x4000

    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzd:I

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

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

.method public final declared-synchronized zza(Lcom/google/android/libraries/places/internal/zzccz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzd:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzccz;->zzf(I)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzd:I

    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzccv;->zzl(IIBB)V

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcev;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string v0, "\u50de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized zzb(ILcom/google/android/libraries/places/internal/zzcck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzcck;->zzs:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzccv;->zzl(IIBB)V

    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzcev;->zzL(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcev;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    const-string p2, "\u50df"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized zzc(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzccv;->zzl(IIBB)V

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzcev;->zzL(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 18
    invoke-interface {p1, p3}, Lcom/google/android/libraries/places/internal/zzcev;->zzL(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcev;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    const-string p2, "\u50e0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccw;->zzg()Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccw;->zzh()Lcom/google/android/libraries/places/internal/zzcey;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcey;->zzg()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "\u50e1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "\u50e2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "\u50e3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccw;->zzg()Ljava/util/logging/Logger;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1, v2, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 52
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccw;->zzh()Lcom/google/android/libraries/places/internal/zzcey;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcey;->zzk()[B

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcev;->zzI([B)Lcom/google/android/libraries/places/internal/zzcev;

    .line 63
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcev;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 70
    const-string v1, "\u50e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized zze()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcev;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "\u50e5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized zzf(ZZIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzc:Lcom/google/android/libraries/places/internal/zzccq;

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/places/internal/zzccq;->zza(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 16
    move-result-wide p4

    .line 17
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzd:I

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-long v0, p2

    .line 26
    cmp-long v2, p4, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    if-nez v2, :cond_0

    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    const/4 v6, 0x1

    .line 36
    invoke-virtual {p0, p3, p2, v6, v5}, Lcom/google/android/libraries/places/internal/zzccv;->zzl(IIBB)V

    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 41
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcfi;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V

    .line 44
    if-lez v2, :cond_2

    .line 46
    sub-long/2addr p4, v0

    .line 47
    :goto_1
    const-wide/16 v0, 0x0

    .line 49
    cmp-long v2, p4, v0

    .line 51
    if-lez v2, :cond_2

    .line 53
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzd:I

    .line 55
    int-to-long v5, v2

    .line 56
    invoke-static {v5, v6, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v5

    .line 60
    long-to-int v2, v5

    .line 61
    int-to-long v5, v2

    .line 62
    sub-long/2addr p4, v5

    .line 63
    cmp-long v0, p4, v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    move v0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v0, v3

    .line 70
    :goto_2
    const/16 v1, 0x9

    .line 72
    invoke-virtual {p0, p3, v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzccv;->zzl(IIBB)V

    .line 75
    invoke-interface {p2, p1, v5, v6}, Lcom/google/android/libraries/places/internal/zzcfi;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 85
    const-string p2, "\u50e6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final zzg()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzd:I

    .line 3
    return v0
.end method

.method public final declared-synchronized zzh(ZILcom/google/android/libraries/places/internal/zzceu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/google/android/libraries/places/internal/zzccv;->zzl(IIBB)V

    .line 10
    if-lez p4, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzcfi;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string p2, "\u50e7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/libraries/places/internal/zzccz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzccz;->zzd()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzccv;->zzl(IIBB)V

    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 19
    if-ge v2, v0, :cond_3

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzccz;->zzb(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-ne v2, v1, :cond_0

    .line 29
    const/4 v0, 0x3

    .line 30
    move v4, v2

    .line 31
    move v2, v0

    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x7

    .line 35
    if-ne v2, v0, :cond_1

    .line 37
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 42
    invoke-interface {v3, v2}, Lcom/google/android/libraries/places/internal/zzcev;->zzK(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzccz;->zzc(I)I

    .line 48
    move-result v2

    .line 49
    invoke-interface {v3, v2}, Lcom/google/android/libraries/places/internal/zzcev;->zzL(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 52
    move v2, v0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 61
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcev;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    const-string v0, "\u50e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized zzj(ILcom/google/android/libraries/places/internal/zzcck;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget p1, p2, Lcom/google/android/libraries/places/internal/zzcck;->zzs:I

    .line 8
    const/4 p2, -0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eq p1, p2, :cond_0

    .line 12
    const/16 p2, 0x8

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, p3, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzccv;->zzl(IIBB)V

    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 20
    invoke-interface {p2, p3}, Lcom/google/android/libraries/places/internal/zzcev;->zzL(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzcev;->zzL(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 26
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzcev;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 35
    const-string p2, "\u50e9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzccw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    const-string p2, "\u50ea"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized zzk(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zze:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/16 v0, 0x8

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzccv;->zzl(IIBB)V

    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 21
    long-to-int p2, p2

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzcev;->zzL(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcev;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "\u50eb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzccw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string p2, "\u50ec"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method final zzl(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccw;->zzg()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzcct;->zza(ZIIBB)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "\u50ed"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccw;->zzg()Ljava/util/logging/Logger;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "\u50ee"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v1, v4, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zzd:I

    .line 31
    if-gt p2, v0, :cond_2

    .line 33
    const/high16 v0, -0x80000000

    .line 35
    and-int/2addr v0, p1

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccv;->zza:Lcom/google/android/libraries/places/internal/zzcev;

    .line 40
    ushr-int/lit8 v1, p2, 0x10

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcev;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 47
    ushr-int/lit8 v1, p2, 0x8

    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcev;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 54
    and-int/lit16 p2, p2, 0xff

    .line 56
    invoke-interface {v0, p2}, Lcom/google/android/libraries/places/internal/zzcev;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 59
    invoke-interface {v0, p3}, Lcom/google/android/libraries/places/internal/zzcev;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 62
    invoke-interface {v0, p4}, Lcom/google/android/libraries/places/internal/zzcev;->zzJ(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 65
    const p2, 0x7fffffff

    .line 68
    and-int/2addr p1, p2

    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcev;->zzL(I)Lcom/google/android/libraries/places/internal/zzcev;

    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u50ef"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzccw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p2

    .line 96
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "\u50f0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzccw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object p1

    .line 106
    throw p1
.end method
