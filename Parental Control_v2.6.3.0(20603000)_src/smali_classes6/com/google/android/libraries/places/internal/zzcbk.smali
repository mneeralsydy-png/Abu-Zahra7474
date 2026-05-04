.class final Lcom/google/android/libraries/places/internal/zzcbk;
.super Lcom/google/android/libraries/places/internal/zzbny;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzceu;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzceu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbny;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbk;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbk;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzt(J)V

    .line 10
    return-void
.end method

.method public final zzf()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbk;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final zzg()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbk;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzj()B

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1
.end method

.method public final zzh(I)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbk;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzceu;->zzt(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final zzi([BII)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbk;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzceu;->zzs([BII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 p2, p2, 0x19

    .line 29
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string p2, "\u4f0f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, "\u4f10"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    return-void
.end method

.method public final zzj(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzk(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbk;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzh(Ljava/io/OutputStream;J)Lcom/google/android/libraries/places/internal/zzceu;

    .line 7
    return-void
.end method

.method public final zzl(I)Lcom/google/android/libraries/places/internal/zzbxf;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbk;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzceu;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V

    .line 12
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbk;

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzcbk;-><init>(Lcom/google/android/libraries/places/internal/zzceu;)V

    .line 17
    return-object p1
.end method
