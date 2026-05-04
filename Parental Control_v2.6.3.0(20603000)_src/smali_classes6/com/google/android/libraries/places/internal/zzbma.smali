.class public final Lcom/google/android/libraries/places/internal/zzbma;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/c;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzblv;

.field static final zzb:Lcom/google/common/io/BaseEncoding;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbma;->zzc:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblt;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzblt;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 20
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->d()Lcom/google/common/io/BaseEncoding;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->w()Lcom/google/common/io/BaseEncoding;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbma;->zzb:Lcom/google/common/io/BaseEncoding;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbma;->zzc:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private final zzh(I)[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object p1, v0, p1

    .line 6
    check-cast p1, [B

    .line 8
    return-object p1
.end method

.method private final zzi(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzj(I)[B
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzi(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, [B

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblx;

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private final zzk()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final zzl()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final zzm(I)V
    .locals 3

    .prologue
    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 13
    add-int/2addr v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4a80"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v2, 0x2c

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzh(I)[B

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v3, 0x3d

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "\u4a81"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbma;->zzb:Lcom/google/common/io/BaseEncoding;

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzj(I)[B

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->l([B)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzj(I)[B

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method final zza()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 3
    return v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblw;->zze()[B

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzh(I)[B

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzi(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, [B

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v0, [B

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzblw;->zzb([B)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast v0, Lcom/google/android/libraries/places/internal/zzblx;

    .line 39
    throw v1

    .line 40
    :cond_2
    return-object v1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u4a82"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u4a83"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 13
    add-int/2addr v0, v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbma;->zzk()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    add-int/2addr v0, v0

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzm(I)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblw;->zze()[B

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 40
    add-int/2addr v0, v0

    .line 41
    aput-object v1, v2, v0

    .line 43
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzblw;->zza(Ljava/lang/Object;)[B

    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 51
    add-int/2addr v0, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    aput-object p1, p2, v0

    .line 56
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 62
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzblw;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 11
    if-ge v0, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblw;->zze()[B

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzh(I)[B

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    add-int v2, v1, v1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzh(I)[B

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 35
    aput-object v3, v4, v2

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzi(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 43
    instance-of v4, v4, [[B

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbma;->zzk()I

    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzbma;->zzm(I)V

    .line 54
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    aput-object v3, v4, v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int p1, v1, v1

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 69
    add-int/2addr v2, v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 76
    :cond_3
    return-void
.end method

.method final zze()[[B
    .locals 5
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 3
    add-int/2addr v0, v0

    .line 4
    new-array v1, v0, [[B

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 8
    instance-of v3, v2, [[B

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 19
    if-ge v4, v0, :cond_1

    .line 21
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzbma;->zzh(I)[B

    .line 24
    move-result-object v0

    .line 25
    add-int v2, v4, v4

    .line 27
    aput-object v0, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzbma;->zzj(I)[B

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v2

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbma;->zzk()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbma;->zzl()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget v2, p1, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 24
    add-int/2addr v2, v2

    .line 25
    if-ge v0, v2, :cond_2

    .line 27
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 29
    add-int/2addr v0, v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzm(I)V

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbma;->zzd:[Ljava/lang/Object;

    .line 38
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 40
    add-int/2addr v2, v2

    .line 41
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 43
    add-int/2addr v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 50
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zze:I

    .line 55
    return-void
.end method
