.class final Lcom/google/android/libraries/places/internal/zzcbs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcbq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzccn;

.field private zzc:I

.field private final zzd:Lcom/google/android/libraries/places/internal/zzcbp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbq;Lcom/google/android/libraries/places/internal/zzccn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u4f12"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbq;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbq;

    .line 14
    const-string p1, "\u4f13"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzccn;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzccn;

    .line 24
    const p1, 0xffff

    .line 27
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:I

    .line 29
    new-instance p2, Lcom/google/android/libraries/places/internal/zzcbp;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzcbp;-><init>(Lcom/google/android/libraries/places/internal/zzcbs;IILcom/google/android/libraries/places/internal/zzcbo;)V

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzd:Lcom/google/android/libraries/places/internal/zzcbp;

    .line 38
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 5

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:I

    .line 5
    sub-int v0, p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:I

    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbq;

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbq;->zzm()[Lcom/google/android/libraries/places/internal/zzcbp;

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzcbp;->zzf(I)I

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v0, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v1, v1, 0x1d

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    const-string v1, "\u4f14"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v2, v1, p1}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzcbp;I)I
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzcbp;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzd:Lcom/google/android/libraries/places/internal/zzcbp;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzcbp;->zzf(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zzf()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzcbp;->zzf(I)I

    .line 16
    move-result p2

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbr;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbr;-><init>([B)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbp;->zzg()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzcbp;->zzi(ILcom/google/android/libraries/places/internal/zzcbr;)I

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbr;->zza()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    move p1, p2

    .line 37
    :goto_0
    return p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zzd()V

    .line 41
    return p2
.end method

.method public final zzc(ZLcom/google/android/libraries/places/internal/zzcbp;Lcom/google/android/libraries/places/internal/zzceu;Z)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u4f15"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcbp;->zzg()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcbp;->zzh()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    if-nez v1, :cond_0

    .line 21
    if-lt v0, v2, :cond_0

    .line 23
    invoke-virtual {p2, p3, v2, p1}, Lcom/google/android/libraries/places/internal/zzcbp;->zzj(Lcom/google/android/libraries/places/internal/zzceu;IZ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 29
    if-lez v0, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbp;->zzj(Lcom/google/android/libraries/places/internal/zzceu;IZ)V

    .line 35
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzcbp;->zzk(Lcom/google/android/libraries/places/internal/zzceu;IZ)V

    .line 43
    :goto_0
    if-eqz p4, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zzd()V

    .line 48
    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzccn;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzcbo;I)Lcom/google/android/libraries/places/internal/zzcbp;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbp;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzc:I

    .line 5
    const-string v2, "\u4f16"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1, v2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbo;

    .line 13
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/google/android/libraries/places/internal/zzcbp;-><init>(Lcom/google/android/libraries/places/internal/zzcbs;IILcom/google/android/libraries/places/internal/zzcbo;)V

    .line 16
    return-object v0
.end method

.method public final zzf()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zza:Lcom/google/android/libraries/places/internal/zzcbq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbq;->zzm()[Lcom/google/android/libraries/places/internal/zzcbp;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzd:Lcom/google/android/libraries/places/internal/zzcbp;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbp;->zza()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 24
    if-lez v3, :cond_3

    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    :goto_1
    if-ge v6, v2, :cond_2

    .line 38
    if-lez v3, :cond_2

    .line 40
    aget-object v7, v1, v6

    .line 42
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzcbp;->zzd()I

    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_0

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzcbp;->zzb(I)V

    .line 59
    sub-int/2addr v3, v8

    .line 60
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzcbp;->zzd()I

    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_1

    .line 66
    add-int/lit8 v8, v4, 0x1

    .line 68
    aput-object v7, v1, v4

    .line 70
    move v4, v8

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbr;

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzcbr;-><init>([B)V

    .line 82
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbq;->zzm()[Lcom/google/android/libraries/places/internal/zzcbp;

    .line 85
    move-result-object v0

    .line 86
    array-length v2, v0

    .line 87
    :goto_2
    if-ge v4, v2, :cond_4

    .line 89
    aget-object v3, v0, v4

    .line 91
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbp;->zzc()I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3, v5, v1}, Lcom/google/android/libraries/places/internal/zzcbp;->zzi(ILcom/google/android/libraries/places/internal/zzcbr;)I

    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbp;->zze()V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbr;->zza()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbs;->zzd()V

    .line 113
    :cond_5
    return-void
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzccn;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzb:Lcom/google/android/libraries/places/internal/zzccn;

    .line 3
    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/libraries/places/internal/zzcbp;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbs;->zzd:Lcom/google/android/libraries/places/internal/zzcbp;

    .line 3
    return-object v0
.end method
