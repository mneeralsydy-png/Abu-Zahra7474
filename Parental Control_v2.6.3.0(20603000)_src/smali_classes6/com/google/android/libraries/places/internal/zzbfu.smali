.class abstract Lcom/google/android/libraries/places/internal/zzbfu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;IJ)V
.end method

.method abstract zzb(Ljava/lang/Object;II)V
.end method

.method abstract zzc(Ljava/lang/Object;IJ)V
.end method

.method abstract zzd(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzbch;)V
.end method

.method abstract zze(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzf()Ljava/lang/Object;
.end method

.method abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzh(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzj(Ljava/lang/Object;)V
.end method

.method final zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfg;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzc()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 12
    if-eq v0, v2, :cond_9

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_8

    .line 17
    const-string v3, "\u4908"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_3

    .line 23
    if-eq v0, v4, :cond_1

    .line 25
    const/4 p3, 0x5

    .line 26
    if-ne v0, p3, :cond_0

    .line 28
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzk()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbfu;->zzb(Ljava/lang/Object;II)V

    .line 35
    return v2

    .line 36
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdy;

    .line 38
    const-string p2, "\u4909"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdy;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 50
    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfu;->zzf()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    shl-int/lit8 v5, v1, 0x3

    .line 60
    add-int/2addr p3, v2

    .line 61
    sget v6, Lcom/google/android/libraries/places/internal/zzbfu;->zza:I

    .line 63
    if-ge p3, v6, :cond_7

    .line 65
    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb()I

    .line 68
    move-result v6

    .line 69
    const v7, 0x7fffffff

    .line 72
    if-eq v6, v7, :cond_5

    .line 74
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbfu;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfg;I)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 80
    :cond_5
    or-int/lit8 p3, v5, 0x4

    .line 82
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzc()I

    .line 85
    move-result p2

    .line 86
    if-ne p3, p2, :cond_6

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbfu;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbfu;->zze(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    return v2

    .line 96
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 98
    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 104
    const-string p2, "\u490a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_8
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzs()Lcom/google/android/libraries/places/internal/zzbch;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbfu;->zzd(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 117
    return v2

    .line 118
    :cond_9
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzj()J

    .line 121
    move-result-wide p2

    .line 122
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbfu;->zzc(Ljava/lang/Object;IJ)V

    .line 125
    return v2

    .line 126
    :cond_a
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzh()J

    .line 129
    move-result-wide p2

    .line 130
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbfu;->zza(Ljava/lang/Object;IJ)V

    .line 133
    return v2
.end method
