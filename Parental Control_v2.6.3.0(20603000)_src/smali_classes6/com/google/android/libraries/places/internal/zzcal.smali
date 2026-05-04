.class Lcom/google/android/libraries/places/internal/zzcal;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzccn;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzccn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzccn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u4e1a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzccn;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzccz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzccn;->zza(Lcom/google/android/libraries/places/internal/zzccz;)V

    .line 6
    return-void
.end method

.method public zzb(ILcom/google/android/libraries/places/internal/zzcck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzccn;->zzb(ILcom/google/android/libraries/places/internal/zzcck;)V

    .line 6
    return-void
.end method

.method public zzc(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzccn;->zzc(ZII)V

    .line 6
    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzccn;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzccn;->zze()V

    .line 6
    return-void
.end method

.method public final zzf(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzccn;->zzf(ZZIILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final zzg()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzccn;->zzg()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzh(ZILcom/google/android/libraries/places/internal/zzceu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzccn;->zzh(ZILcom/google/android/libraries/places/internal/zzceu;I)V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzccz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzccn;->zzi(Lcom/google/android/libraries/places/internal/zzccz;)V

    .line 6
    return-void
.end method

.method public final zzj(ILcom/google/android/libraries/places/internal/zzcck;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzccn;->zzj(ILcom/google/android/libraries/places/internal/zzcck;[B)V

    .line 7
    return-void
.end method

.method public final zzk(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzccn;->zzk(IJ)V

    .line 6
    return-void
.end method
