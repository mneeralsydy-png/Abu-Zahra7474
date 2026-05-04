.class final Lcom/google/android/gms/internal/play_billing/zzbv;
.super Lcom/google/android/gms/internal/play_billing/zzby;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(Lcom/google/android/gms/internal/play_billing/zzbx;)V

    .line 5
    array-length p2, p1

    .line 6
    sub-int v0, p2, p3

    .line 8
    or-int/2addr v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "\u24e2"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzb(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "\u24e3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final zzc([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 34
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    const-string v0, "\u24e4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p2
.end method

.method public final zzd(IZ)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb(B)V

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/play_billing/zzbq;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh(Lcom/google/android/gms/internal/play_billing/zzbf;)V

    .line 18
    return-void
.end method

.method public final zzf(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzg(I)V

    .line 11
    return-void
.end method

.method public final zzg(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "\u24e5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public final zzh(IJ)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzi(J)V

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 19
    const/16 v4, 0x8

    .line 21
    shr-long v5, p1, v4

    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 33
    const/16 v5, 0x10

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 45
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 47
    const/16 v5, 0x18

    .line 49
    shr-long v5, p1, v5

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 61
    const/16 v5, 0x20

    .line 63
    shr-long v5, p1, v5

    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 73
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 75
    const/16 v5, 0x28

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 87
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 89
    const/16 v5, 0x30

    .line 91
    shr-long v5, p1, v5

    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 102
    const/16 v1, 0x38

    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "\u24e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p2
.end method

.method public final zzj(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzk(I)V

    .line 9
    return-void
.end method

.method public final zzk(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzs(J)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc([BII)V

    .line 5
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzn(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzb(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzb(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzft; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzft;)V

    .line 83
    return-void
.end method

.method public final zzo(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 7
    return-void
.end method

.method public final zzp(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzq(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 27
    or-int/lit16 v2, p1, 0x80

    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\u24e7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public final zzr(IJ)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzbv;->zzs(J)V

    .line 9
    return-void
.end method

.method public final zzs(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzby;->zzB()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 16
    sub-int/2addr v0, v6

    .line 17
    const/16 v6, 0xa

    .line 19
    if-lt v0, v6, :cond_1

    .line 21
    :goto_0
    and-long v6, p1, v4

    .line 23
    cmp-long v0, v6, v2

    .line 25
    long-to-int v6, p1

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 30
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 36
    int-to-long v0, p2

    .line 37
    int-to-byte p2, v6

    .line 38
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzn([BJB)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 46
    add-int/lit8 v8, v7, 0x1

    .line 48
    iput v8, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 50
    int-to-long v7, v7

    .line 51
    or-int/lit16 v6, v6, 0x80

    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 55
    int-to-byte v6, v6

    .line 56
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzn([BJB)V

    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    cmp-long v0, v6, v2

    .line 65
    if-nez v0, :cond_2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzb:[B

    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 88
    iput v7, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 90
    long-to-int v7, p1

    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 93
    and-int/lit16 v7, v7, 0xff

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzd:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "\u24e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p2
.end method
