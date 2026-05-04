.class final Lcom/google/android/libraries/places/internal/zzbcp;
.super Lcom/google/android/libraries/places/internal/zzbcm;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcm;-><init>(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zzg:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string p2, "\u4874"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private final zzF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzG()V

    .line 11
    :cond_0
    return-void
.end method

.method private final zzG()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zzg:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zza:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 13
    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 7
    return-void
.end method

.method public final zzI(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 11
    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zzf(J)V

    .line 21
    return-void
.end method

.method public final zzJ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 14
    return-void
.end method

.method public final zzK(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zzg(I)V

    .line 16
    return-void
.end method

.method public final zzL(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcm;->zzf(J)V

    .line 14
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcp;->zzv([BII)V

    .line 5
    return-void
.end method

.method public final zzi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcm;->zzh(J)V

    .line 16
    return-void
.end method

.method public final zzj(IZ)V
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
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zzd(B)V

    .line 14
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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbcp;->zzu(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzJ(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbet;->zzbv()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/libraries/places/internal/zzbet;->zzbJ(Lcom/google/android/libraries/places/internal/zzbcq;)V

    .line 25
    const/16 p1, 0xc

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzJ(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcp;->zzl(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 19
    return-void
.end method

.method public final zzo(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzb:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzG()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zzd(B)V

    .line 13
    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzs(J)V

    .line 11
    return-void
.end method

.method public final zzq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 8
    return-void
.end method

.method public final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zzg(I)V

    .line 8
    return-void
.end method

.method public final zzs(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zzf(J)V

    .line 9
    return-void
.end method

.method public final zzt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzF(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zzh(J)V

    .line 9
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzb:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbge;->zzb(Ljava/lang/String;[BII)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzq(I)V

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzv([BII)V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 35
    sub-int v0, v3, v0

    .line 37
    if-le v2, v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzG()V

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbgd; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    add-int v1, v2, v0

    .line 56
    :try_start_1
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 58
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zza:[B

    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/libraries/places/internal/zzbge;->zzb(Ljava/lang/String;[BII)I

    .line 64
    move-result v1

    .line 65
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 67
    sub-int v3, v1, v2

    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 73
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbge;->zza(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zza:[B

    .line 89
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 91
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzbge;->zzb(Ljava/lang/String;[BII)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 97
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I

    .line 99
    add-int/2addr v0, v3

    .line 100
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbgd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbco;

    .line 105
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbco;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I

    .line 111
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 113
    sub-int/2addr v3, v2

    .line 114
    sub-int/2addr v1, v3

    .line 115
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I

    .line 117
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 119
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzbgd; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzD(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 123
    return-void
.end method

.method public final zzv([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzb:I

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 5
    sub-int v1, p2, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v1, p3, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zza:[B

    .line 12
    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 17
    add-int/2addr p1, p3

    .line 18
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 20
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zza:[B

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 33
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzG()V

    .line 41
    sub-int/2addr p3, v1

    .line 42
    if-gt p3, p2, :cond_1

    .line 44
    invoke-static {p1, v1, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbcp;->zzg:Ljava/io/OutputStream;

    .line 52
    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzd:I

    .line 60
    return-void
.end method

.method public final zzw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzG()V

    .line 8
    :cond_0
    return-void
.end method
