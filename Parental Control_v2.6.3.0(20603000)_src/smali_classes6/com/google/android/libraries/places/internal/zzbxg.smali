.class final Lcom/google/android/libraries/places/internal/zzbxg;
.super Ljava/io/InputStream;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbkw;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbxf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbxf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-string v0, "\u4db9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Lcom/google/android/libraries/places/internal/zzbxf;

    .line 14
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Lcom/google/android/libraries/places/internal/zzbxf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Lcom/google/android/libraries/places/internal/zzbxf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Lcom/google/android/libraries/places/internal/zzbxf;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzb()V

    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Lcom/google/android/libraries/places/internal/zzbxf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zza()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Lcom/google/android/libraries/places/internal/zzbxf;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzg()I

    move-result v0

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
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Lcom/google/android/libraries/places/internal/zzbxf;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxf;->zzi([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Lcom/google/android/libraries/places/internal/zzbxf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzc()V

    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Lcom/google/android/libraries/places/internal/zzbxf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzh(I)V

    .line 16
    int-to-long p1, p1

    .line 17
    return-wide p1
.end method
