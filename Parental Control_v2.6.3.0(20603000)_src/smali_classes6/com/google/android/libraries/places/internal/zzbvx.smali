.class final Lcom/google/android/libraries/places/internal/zzbvx;
.super Ljava/io/FilterInputStream;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbzr;

.field private zzc:J

.field private zzd:J

.field private zze:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILcom/google/android/libraries/places/internal/zzbzr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zze:J

    .line 8
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zza:I

    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzb:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 12
    return-void
.end method

.method private final zza()V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzc:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzb:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzr;->zzl(J)V

    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzc:J

    .line 19
    :cond_0
    return-void
.end method

.method private final zzb()V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    .line 3
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zza:I

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-gtz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzf:Lcom/google/android/libraries/places/internal/zzbng;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x2f

    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v1, "\u4d5a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 50
    throw v1
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvx;->zzb()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvx;->zza()V

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvx;->zzb()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvx;->zza()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4
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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zze:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zze:J

    .line 25
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "\u4d5b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v1, "\u4d5c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbvx;->zzd:J

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvx;->zzb()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbvx;->zza()V

    .line 18
    return-wide p1
.end method
