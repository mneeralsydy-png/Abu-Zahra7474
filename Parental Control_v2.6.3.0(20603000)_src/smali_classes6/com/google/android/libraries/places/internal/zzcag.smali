.class final Lcom/google/android/libraries/places/internal/zzcag;
.super Lcom/google/android/libraries/places/internal/zzcal;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcai;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcai;Lcom/google/android/libraries/places/internal/zzccn;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcai;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzcal;-><init>(Lcom/google/android/libraries/places/internal/zzccn;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzccz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcai;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcai;->zzk()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcai;->zzl(I)V

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzcal;->zza(Lcom/google/android/libraries/places/internal/zzccz;)V

    .line 15
    return-void
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzcck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcai;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcai;->zzk()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcai;->zzl(I)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcal;->zzb(ILcom/google/android/libraries/places/internal/zzcck;)V

    .line 15
    return-void
.end method

.method public final zzc(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcai;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcai;->zzk()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcai;->zzl(I)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcal;->zzc(ZII)V

    .line 17
    return-void
.end method
