.class final Lcom/google/android/libraries/places/internal/zzccp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field zza:[Lcom/google/android/libraries/places/internal/zzcco;

.field zzb:I

.field zzc:I

.field zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzcew;

.field private zzg:I

.field private zzh:I


# direct methods
.method constructor <init>(IILcom/google/android/libraries/places/internal/zzcfk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zze:Ljava/util/List;

    .line 11
    const/16 p1, 0x8

    .line 13
    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzcco;

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzb:I

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzc:I

    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzd:I

    .line 27
    const/16 p1, 0x1000

    .line 29
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzg:I

    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzh:I

    .line 33
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzcfa;->zzc(Lcom/google/android/libraries/places/internal/zzcfk;)Lcom/google/android/libraries/places/internal/zzcew;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzf:Lcom/google/android/libraries/places/internal/zzcew;

    .line 39
    return-void
.end method

.method private final zzf()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzd:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zzg()V

    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzccp;->zzh(I)I

    .line 17
    :cond_1
    return-void
.end method

.method private final zzg()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzb:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzc:I

    .line 17
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzd:I

    .line 19
    return-void
.end method

.method private final zzh(I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 6
    array-length v1, v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzb:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 17
    aget-object v2, v2, v1

    .line 19
    iget v2, v2, Lcom/google/android/libraries/places/internal/zzcco;->zzh:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzd:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzd:I

    .line 27
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzc:I

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzc:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    add-int v1, v2, v0

    .line 42
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzc:I

    .line 44
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzb:I

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzb:I

    .line 52
    :cond_1
    return v0
.end method

.method private final zzi(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzb:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private final zzj(I)Lcom/google/android/libraries/places/internal/zzcey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzccp;->zzm(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccr;->zzc()[Lcom/google/android/libraries/places/internal/zzcco;

    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcco;->zzf:Lcom/google/android/libraries/places/internal/zzcey;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccr;->zzc()[Lcom/google/android/libraries/places/internal/zzcco;

    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, p1, -0x3d

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzccp;->zzi(I)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_1

    .line 34
    aget-object p1, v1, v0

    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcco;->zzf:Lcom/google/android/libraries/places/internal/zzcey;

    .line 38
    return-object p1

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v1, v1, 0x17

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v1, "\u5064"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v2, v1, p1}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private final zzk(ILcom/google/android/libraries/places/internal/zzcco;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zze:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p2, Lcom/google/android/libraries/places/internal/zzcco;->zzh:I

    .line 8
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzh:I

    .line 10
    if-le p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zzg()V

    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzd:I

    .line 18
    add-int/2addr v1, p1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzccp;->zzh(I)I

    .line 23
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzc:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 29
    array-length v2, v1

    .line 30
    if-le v0, v2, :cond_1

    .line 32
    add-int v0, v2, v2

    .line 34
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzcco;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 42
    array-length v1, v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzb:I

    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzb:I

    .line 51
    add-int/lit8 v1, v0, -0x1

    .line 53
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzb:I

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 57
    aput-object p2, v1, v0

    .line 59
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzc:I

    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 63
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzc:I

    .line 65
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzd:I

    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzd:I

    .line 70
    return-void
.end method

.method private final zzl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzf:Lcom/google/android/libraries/places/internal/zzcew;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcew;->zzj()B

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method private static final zzm(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccr;->zzc()[Lcom/google/android/libraries/places/internal/zzcco;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/16 v0, 0x3c

    .line 10
    if-gt p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method final zza(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzg:I

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzh:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zzf()V

    .line 8
    return-void
.end method

.method final zzb()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzf:Lcom/google/android/libraries/places/internal/zzcew;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcew;->zzf()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcew;->zzj()B

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq v1, v2, :cond_9

    .line 19
    and-int/lit16 v3, v0, 0x80

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v2, :cond_2

    .line 24
    const/16 v0, 0x7f

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzccp;->zzd(II)I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzccp;->zzm(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccr;->zzc()[Lcom/google/android/libraries/places/internal/zzcco;

    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zze:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccr;->zzc()[Lcom/google/android/libraries/places/internal/zzcco;

    .line 53
    move-result-object v1

    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v0, -0x3e

    .line 57
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzccp;->zzi(I)I

    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_1

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zza:[Lcom/google/android/libraries/places/internal/zzcco;

    .line 65
    array-length v3, v2

    .line 66
    add-int/2addr v3, v4

    .line 67
    if-gt v1, v3, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zze:Ljava/util/List;

    .line 71
    aget-object v1, v2, v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    move-result v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v2, v2, 0x17

    .line 91
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const-string v2, "\u5065"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_2
    const/16 v2, 0x40

    .line 106
    if-ne v1, v2, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zze()Lcom/google/android/libraries/places/internal/zzcey;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzccr;->zza(Lcom/google/android/libraries/places/internal/zzcey;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zze()Lcom/google/android/libraries/places/internal/zzcey;

    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcco;

    .line 121
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzcco;-><init>(Lcom/google/android/libraries/places/internal/zzcey;Lcom/google/android/libraries/places/internal/zzcey;)V

    .line 124
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzccp;->zzk(ILcom/google/android/libraries/places/internal/zzcco;)V

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_3
    and-int/lit8 v3, v0, 0x40

    .line 130
    if-ne v3, v2, :cond_4

    .line 132
    const/16 v0, 0x3f

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzccp;->zzd(II)I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v4

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzccp;->zzj(I)Lcom/google/android/libraries/places/internal/zzcey;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zze()Lcom/google/android/libraries/places/internal/zzcey;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcco;

    .line 149
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzcco;-><init>(Lcom/google/android/libraries/places/internal/zzcey;Lcom/google/android/libraries/places/internal/zzcey;)V

    .line 152
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzccp;->zzk(ILcom/google/android/libraries/places/internal/zzcco;)V

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_4
    and-int/lit8 v0, v0, 0x20

    .line 159
    const/16 v2, 0x20

    .line 161
    if-ne v0, v2, :cond_6

    .line 163
    const/16 v0, 0x1f

    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzccp;->zzd(II)I

    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzh:I

    .line 171
    if-ltz v0, :cond_5

    .line 173
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzg:I

    .line 175
    if-gt v0, v1, :cond_5

    .line 177
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zzf()V

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    move-result v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v2, v2, 0x22

    .line 196
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    const-string v2, "\u5066"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    :cond_6
    const/16 v0, 0x10

    .line 211
    if-eq v1, v0, :cond_8

    .line 213
    if-nez v1, :cond_7

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const/16 v0, 0xf

    .line 218
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzccp;->zzd(II)I

    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v4

    .line 223
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzccp;->zzj(I)Lcom/google/android/libraries/places/internal/zzcey;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zze()Lcom/google/android/libraries/places/internal/zzcey;

    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zze:Ljava/util/List;

    .line 233
    new-instance v3, Lcom/google/android/libraries/places/internal/zzcco;

    .line 235
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzcco;-><init>(Lcom/google/android/libraries/places/internal/zzcey;Lcom/google/android/libraries/places/internal/zzcey;)V

    .line 238
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zze()Lcom/google/android/libraries/places/internal/zzcey;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzccr;->zza(Lcom/google/android/libraries/places/internal/zzcey;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zze()Lcom/google/android/libraries/places/internal/zzcey;

    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzccp;->zze:Ljava/util/List;

    .line 256
    new-instance v3, Lcom/google/android/libraries/places/internal/zzcco;

    .line 258
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzcco;-><init>(Lcom/google/android/libraries/places/internal/zzcey;Lcom/google/android/libraries/places/internal/zzcey;)V

    .line 261
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 268
    const-string v1, "\u5067"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    :cond_a
    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzccp;->zze:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    return-object v0
.end method

.method final zzd(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zzl()I

    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 11
    if-eqz v1, :cond_0

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int p1, v0, p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method final zze()Lcom/google/android/libraries/places/internal/zzcey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzccp;->zzl()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 7
    const/16 v2, 0x7f

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzccp;->zzd(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x80

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzf:Lcom/google/android/libraries/places/internal/zzcew;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccy;->zza()Lcom/google/android/libraries/places/internal/zzccy;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcew;->zzr(J)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzccy;->zzb([B)[B

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcey;->zza:Lcom/google/android/libraries/places/internal/zzcey;

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcex;->zzb([B)Lcom/google/android/libraries/places/internal/zzcey;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccp;->zzf:Lcom/google/android/libraries/places/internal/zzcew;

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcew;->zzn(J)Lcom/google/android/libraries/places/internal/zzcey;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
