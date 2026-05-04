.class final Lcom/google/android/libraries/places/internal/zzcdf;
.super Ljava/io/InputStream;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbjv;
.implements Lcom/google/android/libraries/places/internal/zzbkw;


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbet;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfb;

.field private zzc:Ljava/io/ByteArrayInputStream;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbet;Lcom/google/android/libraries/places/internal/zzbfb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbet;->zzbv()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzc:Ljava/io/ByteArrayInputStream;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbet;->zzbj()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzc:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbet;->zzbv()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzc:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzx([BII)Lcom/google/android/libraries/places/internal/zzbcq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbet;->zzbJ(Lcom/google/android/libraries/places/internal/zzbcq;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzC()V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzc:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 7
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbet;->zzbj()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzc:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final zza(Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbet;->zzbv()I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/libraries/places/internal/zzbet;->zzbk(Ljava/io/OutputStream;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzc:Ljava/io/ByteArrayInputStream;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget v3, Lcom/google/android/libraries/places/internal/zzcdh;->zzb:I

    .line 25
    const-string v3, "\u5117"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "\u5118"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {p1, v3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v3, 0x2000

    .line 37
    new-array v3, v3, [B

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    long-to-int p1, v4

    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzc:Ljava/io/ByteArrayInputStream;

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    int-to-long v6, v6

    .line 56
    add-long/2addr v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_1
    return v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzbet;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u5119"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzbfb;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdf;->zzb:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 3
    return-object v0
.end method
