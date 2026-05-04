.class final Lcom/google/android/libraries/places/internal/zzte;
.super Lcom/google/android/libraries/places/internal/zzup;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzup;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 13
    return-void
.end method

.method private final zzh(Lcom/google/android/libraries/places/internal/zztr;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 8
    add-int v2, v0, v0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u55c9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    const-string v2, "\u55ca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzte;->zzb(I)Lcom/google/android/libraries/places/internal/zztr;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u55cb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzte;->zzc(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "\u55cc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 3
    return v0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zztr;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 7
    add-int/2addr p1, p1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zztr;

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    throw p1
.end method

.method public final zzc(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 7
    add-int/2addr p1, p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    throw p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzte;->zzh(Lcom/google/android/libraries/places/internal/zztr;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 10
    add-int/2addr v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    aget-object v0, v1, v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zztr;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method final zze(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zztr;->zzf()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u55cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzte;->zzh(Lcom/google/android/libraries/places/internal/zztr;)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 19
    add-int/2addr v0, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {p2, v1}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    aput-object p2, p1, v0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 34
    array-length v3, v2

    .line 35
    add-int/2addr v0, v0

    .line 36
    if-le v0, v3, :cond_2

    .line 38
    add-int/2addr v3, v3

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 47
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 49
    add-int/2addr v2, v2

    .line 50
    const-string v3, "\u55ce"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    aput-object p1, v0, v2

    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 59
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 61
    add-int/2addr v0, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-static {p2, v1}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    aput-object p2, p1, v0

    .line 69
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 75
    return-void
.end method

.method final zzf(Lcom/google/android/libraries/places/internal/zztr;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzte;->zzh(Lcom/google/android/libraries/places/internal/zztr;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    add-int/2addr v0, v0

    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 10
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 12
    add-int v3, v2, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 28
    aput-object v2, v3, v0

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 34
    aget-object v4, v3, v4

    .line 36
    aput-object v4, v3, v2

    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-int p1, v1, v0

    .line 45
    shr-int/lit8 p1, p1, 0x1

    .line 47
    sub-int/2addr v2, p1

    .line 48
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzte;->zzb:I

    .line 50
    :goto_1
    if-ge v0, v1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzte;->zza:[Ljava/lang/Object;

    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v3, p1, v0

    .line 59
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method
