.class final Lcom/google/android/libraries/places/internal/zzbvz;
.super Ljava/io/OutputStream;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwc;

.field private final zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/libraries/places/internal/zzcab;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbwc;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzb:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    int-to-byte p1, p1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzcab;->zzc()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, p1}, Lcom/google/android/libraries/places/internal/zzcab;->zzb(B)V

    return-void

    :cond_0
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbvz;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    const/16 v1, 0x1000

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwc;->zzh()Lcom/google/android/libraries/places/internal/zzcac;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcac;->zza(I)Lcom/google/android/libraries/places/internal/zzcab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcab;->zzc()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcab;->zzd()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzh()Lcom/google/android/libraries/places/internal/zzcac;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzcac;->zza(I)Lcom/google/android/libraries/places/internal/zzcab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 9
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzcab;->zza([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method final synthetic zza()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcab;

    .line 20
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzcab;->zzd()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method final synthetic zzb()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvz;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method
