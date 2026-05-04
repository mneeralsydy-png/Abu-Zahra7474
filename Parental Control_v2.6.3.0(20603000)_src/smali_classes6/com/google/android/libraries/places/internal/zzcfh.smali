.class public final Lcom/google/android/libraries/places/internal/zzcfh;
.super Lcom/google/android/libraries/places/internal/zzcey;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final transient zzb:[[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final transient zzc:[I
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1    # [[B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5206"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5207"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcey;->zza:Lcom/google/android/libraries/places/internal/zzcey;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcey;->zza()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcey;-><init>([B)V

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzb:[[B

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 24
    return-void
.end method

.method private final zzs()Lcom/google/android/libraries/places/internal/zzcey;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcey;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzk()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcey;-><init>([B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzcey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcey;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcey;->zzj()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzj()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzj()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzcfh;->zzn(ILcom/google/android/libraries/places/internal/zzcey;II)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    :cond_1
    move v0, v2

    .line 33
    nop

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcey;->zzb()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzb:[[B

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 18
    add-int v6, v1, v2

    .line 20
    aget v6, v5, v6

    .line 22
    aget v5, v5, v2

    .line 24
    aget-object v7, v0, v2

    .line 26
    sub-int v4, v5, v4

    .line 28
    add-int/2addr v4, v6

    .line 29
    :goto_1
    if-ge v6, v4, :cond_1

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    aget-byte v8, v7, v6

    .line 35
    add-int/2addr v3, v8

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzcey;->zzc(I)V

    .line 46
    move v0, v3

    .line 47
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzs()Lcom/google/android/libraries/places/internal/zzcey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcey;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzs()Lcom/google/android/libraries/places/internal/zzcey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcey;->zzg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzcey;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzs()Lcom/google/android/libraries/places/internal/zzcey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcey;->zzh()Lcom/google/android/libraries/places/internal/zzcey;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzi(I)B
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzb:[[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 6
    add-int/lit8 v3, v1, -0x1

    .line 8
    aget v3, v2, v3

    .line 10
    int-to-long v4, v3

    .line 11
    int-to-long v6, p1

    .line 12
    const-wide/16 v8, 0x1

    .line 14
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/places/internal/zzceq;->zza(JJJ)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzcfq;->zza(Lcom/google/android/libraries/places/internal/zzcfh;I)I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 27
    aget v4, v2, v4

    .line 29
    :goto_0
    sub-int/2addr p1, v4

    .line 30
    add-int/2addr v1, v3

    .line 31
    aget v1, v2, v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    aget-object v0, v0, v3

    .line 36
    aget-byte p1, v0, p1

    .line 38
    return p1
.end method

.method public final zzj()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzb:[[B

    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    aget v0, v1, v0

    .line 10
    return v0
.end method

.method public final zzk()[B
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzj()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzb:[[B

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 17
    add-int v7, v2, v3

    .line 19
    aget v7, v6, v7

    .line 21
    aget v6, v6, v3

    .line 23
    aget-object v8, v1, v3

    .line 25
    sub-int v4, v6, v4

    .line 27
    add-int v9, v7, v4

    .line 29
    invoke-static {v8, v0, v5, v7, v9}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final zzl()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzk()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzm(Lcom/google/android/libraries/places/internal/zzceu;II)V
    .locals 12
    .param p1    # Lcom/google/android/libraries/places/internal/zzceu;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u5208"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/internal/zzcfq;->zza(Lcom/google/android/libraries/places/internal/zzcfh;I)I

    .line 10
    move-result v0

    .line 11
    move v1, p2

    .line 12
    :goto_0
    if-ge v1, p3, :cond_2

    .line 14
    if-nez v0, :cond_0

    .line 16
    move v0, p2

    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 23
    aget v2, v2, v3

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 27
    aget v4, v3, v0

    .line 29
    sub-int/2addr v4, v2

    .line 30
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzb:[[B

    .line 32
    array-length v6, v5

    .line 33
    add-int/2addr v4, v2

    .line 34
    add-int/2addr v6, v0

    .line 35
    aget v3, v3, v6

    .line 37
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v1

    .line 42
    sub-int v2, v1, v2

    .line 44
    add-int v8, v2, v3

    .line 46
    add-int v9, v8, v4

    .line 48
    aget-object v7, v5, v0

    .line 50
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcff;

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v6, v2

    .line 55
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/places/internal/zzcff;-><init>([BIIZZ)V

    .line 58
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 60
    if-nez v3, :cond_1

    .line 62
    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 64
    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 66
    iput-object v2, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 72
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzcff;->zzc(Lcom/google/android/libraries/places/internal/zzcff;)Lcom/google/android/libraries/places/internal/zzcff;

    .line 80
    :goto_2
    add-int/2addr v1, v4

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 87
    move-result-wide v0

    .line 88
    int-to-long p2, p3

    .line 89
    add-long/2addr v0, p2

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzceu;->zzd(J)V

    .line 93
    return-void
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzcey;II)Z
    .locals 7
    .param p2    # Lcom/google/android/libraries/places/internal/zzcey;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\u5209"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzj()I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr p1, p4

    .line 11
    const/4 p3, 0x0

    .line 12
    if-gez p1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0, p3}, Lcom/google/android/libraries/places/internal/zzcfq;->zza(Lcom/google/android/libraries/places/internal/zzcfh;I)I

    .line 18
    move-result p1

    .line 19
    move v0, p3

    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v0, p4, :cond_3

    .line 23
    if-nez p1, :cond_1

    .line 25
    move p1, p3

    .line 26
    move v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 32
    aget v2, v2, v3

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 36
    aget v4, v3, p1

    .line 38
    sub-int/2addr v4, v2

    .line 39
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzb:[[B

    .line 41
    array-length v6, v5

    .line 42
    add-int/2addr v4, v2

    .line 43
    add-int/2addr v6, p1

    .line 44
    aget v3, v3, v6

    .line 46
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v0

    .line 51
    sub-int v2, v0, v2

    .line 53
    add-int/2addr v2, v3

    .line 54
    aget-object v3, v5, p1

    .line 56
    invoke-virtual {p2, v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzcey;->zzo(I[BII)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/2addr v1, v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p3, 0x1

    .line 69
    :goto_2
    return p3
.end method

.method public final zzo(I[BII)Z
    .locals 7
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u520a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcfh;->zzj()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 16
    if-ltz p3, :cond_4

    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzcfq;->zza(Lcom/google/android/libraries/places/internal/zzcfh;I)I

    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 30
    if-nez v1, :cond_1

    .line 32
    move v1, v0

    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 39
    aget v2, v2, v3

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 43
    aget v4, v3, v1

    .line 45
    sub-int/2addr v4, v2

    .line 46
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzb:[[B

    .line 48
    array-length v6, v5

    .line 49
    add-int/2addr v4, v2

    .line 50
    add-int/2addr v6, v1

    .line 51
    aget v3, v3, v6

    .line 53
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, p1

    .line 58
    sub-int v2, p1, v2

    .line 60
    add-int/2addr v2, v3

    .line 61
    aget-object v3, v5, v1

    .line 63
    invoke-static {v3, v2, p2, p3, v4}, Lcom/google/android/libraries/places/internal/zzceq;->zzb([BI[BII)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/2addr p3, v4

    .line 71
    add-int/2addr p1, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    :cond_4
    :goto_2
    return v0
.end method

.method public final zzq()[[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzb:[[B

    .line 3
    return-object v0
.end method

.method public final zzr()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfh;->zzc:[I

    .line 3
    return-object v0
.end method
