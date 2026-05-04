.class public final Lcom/google/android/libraries/places/internal/zzug;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:J

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzug;


# instance fields
.field private final zzc:I

.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x7

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    const-string v4, "\u5607"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x20

    .line 16
    int-to-long v5, v3

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide/16 v9, 0x3

    .line 20
    mul-long/2addr v7, v9

    .line 21
    const-wide/16 v9, 0x1

    .line 23
    add-long/2addr v5, v9

    .line 24
    long-to-int v4, v7

    .line 25
    shl-long v4, v5, v4

    .line 27
    or-long/2addr v1, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-wide v1, Lcom/google/android/libraries/places/internal/zzug;->zza:J

    .line 33
    new-instance v1, Lcom/google/android/libraries/places/internal/zzug;

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/libraries/places/internal/zzug;-><init>(III)V

    .line 39
    sput-object v1, Lcom/google/android/libraries/places/internal/zzug;->zzb:Lcom/google/android/libraries/places/internal/zzug;

    .line 41
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzug;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzug;->zzd:I

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzug;->zze:I

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzug;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzug;->zzb:Lcom/google/android/libraries/places/internal/zzug;

    .line 3
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;IIZ)Lcom/google/android/libraries/places/internal/zzug;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzwu;
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzug;->zzb:Lcom/google/android/libraries/places/internal/zzug;

    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-eq v0, p3, :cond_2

    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const/16 p3, 0x80

    .line 16
    :goto_1
    const/4 v1, -0x1

    .line 17
    if-ne p1, p2, :cond_3

    .line 19
    new-instance p0, Lcom/google/android/libraries/places/internal/zzug;

    .line 21
    invoke-direct {p0, p3, v1, v1}, Lcom/google/android/libraries/places/internal/zzug;-><init>(III)V

    .line 24
    return-object p0

    .line 25
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 33
    const-string v5, "\u5608"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const/16 v6, 0x2e

    .line 37
    if-lt v3, v4, :cond_8

    .line 39
    const/16 v4, 0x30

    .line 41
    if-le v3, v4, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzug;->zzm(C)I

    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_6

    .line 50
    if-ne v3, v6, :cond_5

    .line 52
    new-instance p1, Lcom/google/android/libraries/places/internal/zzug;

    .line 54
    invoke-static {p0, v2, p2}, Lcom/google/android/libraries/places/internal/zzug;->zzn(Ljava/lang/String;II)I

    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, p3, v1, p0}, Lcom/google/android/libraries/places/internal/zzug;-><init>(III)V

    .line 61
    return-object p1

    .line 62
    :cond_5
    invoke-static {v5, p0, p1}, Lcom/google/android/libraries/places/internal/zzwu;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_6
    shl-int v1, v0, v4

    .line 69
    and-int v3, p3, v1

    .line 71
    if-nez v3, :cond_7

    .line 73
    or-int/2addr p3, v1

    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const-string p2, "\u5609"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzwu;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_8
    :goto_2
    const/16 v0, 0x39

    .line 85
    if-gt v3, v0, :cond_d

    .line 87
    add-int/lit8 v3, v3, -0x30

    .line 89
    :goto_3
    if-ne v2, p2, :cond_9

    .line 91
    new-instance p0, Lcom/google/android/libraries/places/internal/zzug;

    .line 93
    invoke-direct {p0, p3, v3, v1}, Lcom/google/android/libraries/places/internal/zzug;-><init>(III)V

    .line 96
    return-object p0

    .line 97
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v4

    .line 103
    if-ne v4, v6, :cond_a

    .line 105
    new-instance p1, Lcom/google/android/libraries/places/internal/zzug;

    .line 107
    invoke-static {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzug;->zzn(Ljava/lang/String;II)I

    .line 110
    move-result p0

    .line 111
    invoke-direct {p1, p3, v3, p0}, Lcom/google/android/libraries/places/internal/zzug;-><init>(III)V

    .line 114
    return-object p1

    .line 115
    :cond_a
    add-int/lit8 v4, v4, -0x30

    .line 117
    int-to-char v4, v4

    .line 118
    const/16 v5, 0xa

    .line 120
    if-ge v4, v5, :cond_c

    .line 122
    mul-int/lit8 v3, v3, 0xa

    .line 124
    add-int/2addr v3, v4

    .line 125
    const v2, 0xf423f

    .line 128
    if-gt v3, v2, :cond_b

    .line 130
    move v2, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    const-string p3, "\u560a"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 134
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_c
    const-string p1, "\u560b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzwu;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_d
    invoke-static {v5, p0, p1}, Lcom/google/android/libraries/places/internal/zzwu;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 149
    move-result-object p0

    .line 150
    throw p0
.end method

.method static zzc(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x80

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzug;->zzm(C)I

    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_1

    .line 25
    shl-int v2, v1, v2

    .line 27
    or-int/2addr p1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "\u560c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    return p1
.end method

.method private static zzm(C)I
    .locals 4

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x20

    .line 3
    sget-wide v0, Lcom/google/android/libraries/places/internal/zzug;->zza:J

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    ushr-long/2addr v0, p0

    .line 8
    const-wide/16 v2, 0x7

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    return p0
.end method

.method private static zzn(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzwu;
        }
    .end annotation

    .prologue
    .line 1
    if-eq p1, p2, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x30

    .line 14
    int-to-char v3, v3

    .line 15
    const/16 v4, 0xa

    .line 17
    if-ge v3, v4, :cond_1

    .line 19
    mul-int/lit8 v2, v2, 0xa

    .line 21
    add-int/2addr v2, v3

    .line 22
    const v3, 0xf423f

    .line 25
    if-gt v2, v3, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "\u560d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p1, "\u560e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1, p0, v1}, Lcom/google/android/libraries/places/internal/zzwu;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    if-nez v2, :cond_4

    .line 46
    add-int/lit8 v1, p1, 0x1

    .line 48
    if-ne p2, v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "\u560f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzwu;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzwu;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_1
    return v0

    .line 60
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 62
    const-string p2, "\u5610"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzwu;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzwu;

    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzug;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzug;

    .line 12
    iget v1, p1, Lcom/google/android/libraries/places/internal/zzug;->zzc:I

    .line 14
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzug;->zzc:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p1, Lcom/google/android/libraries/places/internal/zzug;->zzd:I

    .line 20
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzug;->zzd:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzug;->zze:I

    .line 26
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzug;->zze:I

    .line 28
    if-ne p1, v1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzug;->zzc:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzug;->zzd:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzug;->zze:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zzd(IZZ)Lcom/google/android/libraries/places/internal/zzug;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzug;->zze()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzug;->zzc:I

    .line 10
    and-int/lit16 p2, p1, 0x80

    .line 12
    if-eqz p2, :cond_3

    .line 14
    const/4 p3, -0x1

    .line 15
    if-ne p2, p1, :cond_2

    .line 17
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzug;->zzd:I

    .line 19
    if-ne p1, p3, :cond_2

    .line 21
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzug;->zze:I

    .line 23
    if-eq p1, p3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object p0

    .line 27
    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzug;

    .line 29
    invoke-direct {p1, p2, p3, p3}, Lcom/google/android/libraries/places/internal/zzug;-><init>(III)V

    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzug;->zzb:Lcom/google/android/libraries/places/internal/zzug;

    .line 35
    return-object p1
.end method

.method public final zze()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzug;->zzb:Lcom/google/android/libraries/places/internal/zzug;

    .line 3
    if-ne p0, v0, :cond_0

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

.method public final zzf()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzug;->zzd:I

    .line 3
    return v0
.end method

.method public final zzg()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzug;->zze:I

    .line 3
    return v0
.end method

.method public final zzh(IZ)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzug;->zze()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzug;->zzc:I

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    if-nez p2, :cond_3

    .line 20
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzug;->zze:I

    .line 22
    if-ne p2, p1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzug;->zzd:I

    .line 28
    and-int/lit8 v3, v0, 0x9

    .line 30
    const/16 v4, 0x9

    .line 32
    if-ne v3, v4, :cond_4

    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/16 v3, 0x60

    .line 38
    and-int/2addr v0, v3

    .line 39
    if-ne v0, v3, :cond_5

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    if-eqz v0, :cond_6

    .line 44
    if-ne p2, p1, :cond_6

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    :goto_2
    return v1
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzuf;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzuf;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzuf;->zzc()Lcom/google/android/libraries/places/internal/zzuh;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzuh;->zza()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzug;->zzh(IZ)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzj()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzug;->zzc:I

    .line 3
    return v0
.end method

.method public final zzk()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzug;->zzc:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzug;->zze()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzug;->zzc:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit16 v2, v0, -0x81

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v1

    .line 14
    if-gt v3, v2, :cond_1

    .line 16
    and-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string v2, "\u5611"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzug;->zzd:I

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzug;->zze:I

    .line 41
    if-eq v0, v1, :cond_3

    .line 43
    const/16 v1, 0x2e

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    return-object p1
.end method
