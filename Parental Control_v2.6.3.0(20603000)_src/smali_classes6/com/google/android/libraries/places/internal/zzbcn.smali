.class final Lcom/google/android/libraries/places/internal/zzbcn;
.super Lcom/google/android/libraries/places/internal/zzbcq;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcq;-><init>([B)V

    .line 5
    if-eqz p1, :cond_1

    .line 7
    or-int v0, p2, p3

    .line 9
    add-int v1, p2, p3

    .line 11
    array-length v2, p1

    .line 12
    sub-int v3, v2, v1

    .line 14
    or-int/2addr v0, v3

    .line 15
    if-ltz v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B

    .line 19
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 21
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    const-string p3, "\u486e"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "\u486f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method


# virtual methods
.method public final zzH(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 7
    return-void
.end method

.method public final zzI(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcn;->zzp(I)V

    .line 9
    return-void
.end method

.method public final zzJ(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzK(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcn;->zzr(I)V

    .line 11
    return-void
.end method

.method public final zzL(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcn;->zzs(J)V

    .line 9
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcn;->zzu([BII)V

    .line 5
    return-void
.end method

.method public final zzc()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzi(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcn;->zzt(J)V

    .line 11
    return-void
.end method

.method public final zzj(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcn;->zzo(B)V

    .line 9
    return-void
.end method

.method public final zzk(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcn;->zzv(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzl(ILcom/google/android/libraries/places/internal/zzbch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzbch;->zzf(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 18
    return-void
.end method

.method public final zzm(ILcom/google/android/libraries/places/internal/zzbet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzJ(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbet;->zzbv()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/libraries/places/internal/zzbet;->zzbJ(Lcom/google/android/libraries/places/internal/zzbcq;)V

    .line 25
    const/16 p1, 0xc

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 30
    return-void
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzbch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzJ(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcn;->zzl(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 19
    return-void
.end method

.method public final zzo(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 20
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbco;

    .line 22
    int-to-long v2, v0

    .line 23
    int-to-long v4, p1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbco;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v8
.end method

.method public final zzp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzs(J)V

    .line 11
    return-void
.end method

.method public final zzq(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 5
    if-nez v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v7, p1

    .line 19
    move v0, v2

    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    or-int/lit16 v3, p1, 0x80

    .line 29
    int-to-byte v3, v3

    .line 30
    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    move-object v7, p1

    .line 37
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 39
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbco;

    .line 41
    int-to-long v2, v0

    .line 42
    int-to-long v4, p1

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, v8

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbco;-><init>(JJILjava/lang/Throwable;)V

    .line 48
    throw v8
.end method

.method public final zzr(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v1, v0

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v2

    .line 22
    add-int/lit8 v2, v0, 0x3

    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 38
    int-to-long v2, v0

    .line 39
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbco;

    .line 41
    int-to-long v4, p1

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbco;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final zzs(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbcq;->zzE()Z

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 7
    const/4 v2, 0x7

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, -0x80

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/16 v7, 0xa

    .line 19
    if-lt v0, v7, :cond_1

    .line 21
    :goto_0
    and-long v7, p1, v5

    .line 23
    cmp-long v0, v7, v3

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    int-to-long v3, v1

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v3, v4, p1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzp([BJB)V

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B

    .line 40
    add-int/lit8 v7, v1, 0x1

    .line 42
    int-to-long v8, v1

    .line 43
    long-to-int v1, p1

    .line 44
    or-int/lit16 v1, v1, 0x80

    .line 46
    int-to-byte v1, v1

    .line 47
    invoke-static {v0, v8, v9, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzp([BJB)V

    .line 50
    ushr-long/2addr p1, v2

    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 55
    cmp-long v0, v7, v3

    .line 57
    if-nez v0, :cond_2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :goto_2
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v8, p1

    .line 72
    move v1, v2

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    add-int/lit8 v7, v1, 0x1

    .line 80
    long-to-int v8, p1

    .line 81
    or-int/lit16 v8, v8, 0x80

    .line 83
    int-to-byte v8, v8

    .line 84
    :try_start_3
    aput-byte v8, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    ushr-long/2addr p1, v2

    .line 87
    move v1, v7

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    move-object v8, p1

    .line 91
    move v1, v7

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    move-object v8, p1

    .line 94
    :goto_4
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 96
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbco;

    .line 98
    int-to-long v3, v1

    .line 99
    int-to-long v5, p1

    .line 100
    const/4 v7, 0x1

    .line 101
    move-object v2, p2

    .line 102
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzbco;-><init>(JJILjava/lang/Throwable;)V

    .line 105
    throw p2
.end method

.method public final zzt(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v1, v0

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v2

    .line 29
    add-int/lit8 v2, v0, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v1, v2

    .line 39
    add-int/lit8 v2, v0, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v1, v2

    .line 49
    add-int/lit8 v2, v0, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v1, v2

    .line 59
    add-int/lit8 v2, v0, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v1, v2

    .line 69
    add-int/lit8 v2, v0, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 86
    int-to-long v2, v0

    .line 87
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbco;

    .line 89
    int-to-long v4, p1

    .line 90
    const/16 v6, 0x8

    .line 92
    move-object v1, p2

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbco;-><init>(JJILjava/lang/Throwable;)V

    .line 96
    throw p2
.end method

.method public final zzu([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    move-object v6, p1

    .line 17
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbco;

    .line 19
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 21
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 23
    int-to-long v1, p2

    .line 24
    int-to-long v3, v0

    .line 25
    move-object v0, p1

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbco;-><init>(JJILjava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B

    .line 29
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzbge;->zzb(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 44
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbge;->zza(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzq(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zza:[B

    .line 60
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 62
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzb:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbge;->zzb(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbgd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbco;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbco;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcn;->zzc:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzD(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 83
    return-void
.end method

.method public final zzw()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
