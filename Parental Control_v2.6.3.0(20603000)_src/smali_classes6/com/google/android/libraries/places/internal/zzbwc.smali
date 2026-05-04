.class public final Lcom/google/android/libraries/places/internal/zzbwc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsh;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbwb;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzcab;

.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzbjf;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbwa;

.field private final zzg:Ljava/nio/ByteBuffer;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzcac;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbzr;

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwb;Lcom/google/android/libraries/places/internal/zzcac;Lcom/google/android/libraries/places/internal/zzbzr;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I

    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbje;

    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zze:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbwa;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbwa;-><init>(Lcom/google/android/libraries/places/internal/zzbwc;[B)V

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzf:Lcom/google/android/libraries/places/internal/zzbwa;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzg:Ljava/nio/ByteBuffer;

    .line 26
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzl:I

    .line 28
    const-string v0, "\u4d73"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zza:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 38
    const-string p1, "\u4d74"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcac;

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzh:Lcom/google/android/libraries/places/internal/zzcac;

    .line 48
    const-string p1, "\u4d75"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p3, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzr;

    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzi:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 58
    return-void
.end method

.method private final zzi(Lcom/google/android/libraries/places/internal/zzbvz;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvz;->zza()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I

    .line 7
    if-ltz v1, :cond_1

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzf:Lcom/google/android/libraries/places/internal/zzbng;

    .line 14
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u4d76"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzg:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzh:Lcom/google/android/libraries/places/internal/zzcac;

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-interface {p2, v2}, Lcom/google/android/libraries/places/internal/zzcac;->zza(I)Lcom/google/android/libraries/places/internal/zzcab;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {p2, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzcab;->zza([BII)V

    .line 78
    if-nez v0, :cond_2

    .line 80
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zza:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 85
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzk:I

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 89
    invoke-interface {v1, p2, v3, v3, v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzj(Lcom/google/android/libraries/places/internal/zzcab;ZZI)V

    .line 92
    const/4 p2, 0x1

    .line 93
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzk:I

    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvz;->zzb()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    move p2, v3

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 106
    if-ge p2, v2, :cond_3

    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcab;

    .line 114
    invoke-interface {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzj(Lcom/google/android/libraries/places/internal/zzcab;ZZI)V

    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result p2

    .line 124
    add-int/lit8 p2, p2, -0x1

    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcab;

    .line 132
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 134
    int-to-long p1, v0

    .line 135
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzm:J

    .line 137
    return-void
.end method

.method private static zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zza(Ljava/io/OutputStream;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final zzk([BII)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcab;->zzc()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzl(ZZ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzd:I

    .line 23
    if-lez v0, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "\u4d77"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzh:Lcom/google/android/libraries/places/internal/zzcac;

    .line 33
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzd:I

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcac;->zza(I)Lcom/google/android/libraries/places/internal/zzcab;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 41
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzd:I

    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcab;->zzc()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzd:I

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcab;->zzc()I

    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 66
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzcab;->zza([BII)V

    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method private final zzl(ZZ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzk:I

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zza:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzj(Lcom/google/android/libraries/places/internal/zzcab;ZZI)V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzk:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;)V
    .locals 11

    .prologue
    .line 1
    const-string v0, "\u4d78"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzj:Z

    .line 5
    if-nez v1, :cond_8

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzk:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzk:I

    .line 13
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzl:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzl:I

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzm:J

    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzi:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbzr;->zzf(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zze:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 29
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbje;

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbnj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "\u4d79"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvz;

    .line 45
    invoke-direct {v1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbvz;-><init>(Lcom/google/android/libraries/places/internal/zzbwc;[B)V

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zze:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 50
    invoke-interface {v3, v1}, Lcom/google/android/libraries/places/internal/zzbjf;->zzb(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbnj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :try_start_2
    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzbwc;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 57
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 61
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I

    .line 63
    if-ltz v3, :cond_1

    .line 65
    if-gt p1, v3, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzf:Lcom/google/android/libraries/places/internal/zzbng;

    .line 70
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 96
    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 99
    throw v1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto/16 :goto_4

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto/16 :goto_5

    .line 106
    :catch_2
    move-exception p1

    .line 107
    goto/16 :goto_6

    .line 109
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwc;->zzi(Lcom/google/android/libraries/places/internal/zzbvz;Z)V

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 117
    throw p1

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    if-eq v5, v6, :cond_5

    .line 121
    int-to-long v2, v5

    .line 122
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzm:J

    .line 124
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I

    .line 126
    if-ltz v2, :cond_4

    .line 128
    if-gt v5, v2, :cond_3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzf:Lcom/google/android/libraries/places/internal/zzbng;

    .line 133
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 159
    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 162
    throw v1

    .line 163
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzg:Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    add-int/lit8 v3, v5, 0x5

    .line 177
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzd:I

    .line 179
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 186
    move-result v2

    .line 187
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwc;->zzk([BII)V

    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzf:Lcom/google/android/libraries/places/internal/zzbwa;

    .line 192
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 195
    move-result p1

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvz;

    .line 199
    invoke-direct {v2, p0, v4}, Lcom/google/android/libraries/places/internal/zzbvz;-><init>(Lcom/google/android/libraries/places/internal/zzbwc;[B)V

    .line 202
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbwc;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 205
    move-result p1

    .line 206
    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzi(Lcom/google/android/libraries/places/internal/zzbvz;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbnj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    :goto_2
    if-eq v5, v6, :cond_7

    .line 211
    if-ne p1, v5, :cond_6

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    const-string v0, "\u4d7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 234
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 240
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 243
    throw v0

    .line 244
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzi:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 246
    int-to-long v9, p1

    .line 247
    invoke-virtual {v5, v9, v10}, Lcom/google/android/libraries/places/internal/zzbzr;->zzj(J)V

    .line 250
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzm:J

    .line 252
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzr;->zzk(J)V

    .line 255
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzl:I

    .line 257
    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzm:J

    .line 259
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/places/internal/zzbzr;->zzh(IJJ)V

    .line 262
    return-void

    .line 263
    :goto_4
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 265
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 275
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 278
    throw v0

    .line 279
    :goto_5
    throw p1

    .line 280
    :goto_6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 292
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 295
    throw v0

    .line 296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    const-string v0, "\u4d7b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1
.end method

.method public final zzb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcab;->zzd()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzl(ZZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzd()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzj:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzj:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzcab;->zzd()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzc:Lcom/google/android/libraries/places/internal/zzcab;

    .line 21
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbwc;->zzl(ZZ)V

    .line 24
    :cond_1
    return-void
.end method

.method public final bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzbjf;)Lcom/google/android/libraries/places/internal/zzbsh;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4d7c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjf;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zze:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 11
    return-object p0
.end method

.method public final zzf(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "\u4d7d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I

    .line 16
    return-void
.end method

.method final synthetic zzg([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbwc;->zzk([BII)V

    .line 4
    return-void
.end method

.method final synthetic zzh()Lcom/google/android/libraries/places/internal/zzcac;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwc;->zzh:Lcom/google/android/libraries/places/internal/zzcac;

    .line 3
    return-object v0
.end method
