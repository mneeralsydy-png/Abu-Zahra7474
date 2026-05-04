.class public abstract Lcom/google/android/libraries/places/internal/zzbst;
.super Lcom/google/android/libraries/places/internal/zzbnw;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbkr;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzblw;


# instance fields
.field private zzc:Lcom/google/android/libraries/places/internal/zzbng;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbma;

.field private zze:Ljava/nio/charset/Charset;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbss;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbss;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbst;->zza:Lcom/google/android/libraries/places/internal/zzbkr;

    .line 8
    const-string v1, "\u4c51"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbks;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbkr;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbst;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 16
    return-void
.end method

.method protected constructor <init>(ILcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;Lcom/google/android/libraries/places/internal/zzbio;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbnw;-><init>(ILcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;Lcom/google/android/libraries/places/internal/zzbio;)V

    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zze:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method private static zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsq;->zzg:Lcom/google/android/libraries/places/internal/zzblw;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string v0, "\u4c52"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    return-object p0
.end method

.method private static zzG(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbst;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzd(Lcom/google/android/libraries/places/internal/zzblw;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbku;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzd(Lcom/google/android/libraries/places/internal/zzblw;)V

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbku;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzd(Lcom/google/android/libraries/places/internal/zzblw;)V

    .line 16
    return-void
.end method

.method private static final zzH(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 4
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbst;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 13
    const-string v0, "\u4c53"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsq;->zzg:Lcom/google/android/libraries/places/internal/zzblw;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 37
    if-lt v1, v2, :cond_4

    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "\u4c54"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 66
    if-eq v1, v2, :cond_3

    .line 68
    const/16 v2, 0x3b

    .line 70
    if-ne v1, v2, :cond_4

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(I)Lcom/google/android/libraries/places/internal/zzbng;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "\u4c55"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method protected final zzA(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u4c56"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 8
    const-string v1, "\u4c57"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbma;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzf:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 33
    const-string v2, "\u4c58"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbst;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x64

    .line 60
    if-lt v2, v3, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    const/16 v2, 0xc8

    .line 68
    if-lt v0, v2, :cond_4

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzf:Z

    .line 73
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbst;->zzH(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbma;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 95
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzd:Lcom/google/android/libraries/places/internal/zzbma;

    .line 97
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbst;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/nio/charset/Charset;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zze:Ljava/nio/charset/Charset;

    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbst;->zzG(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzd(Lcom/google/android/libraries/places/internal/zzbma;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbma;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 128
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzd:Lcom/google/android/libraries/places/internal/zzbma;

    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbst;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/nio/charset/Charset;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zze:Ljava/nio/charset/Charset;

    .line 136
    :cond_5
    return-void

    .line 137
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 139
    if-nez v2, :cond_6

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbma;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 156
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzd:Lcom/google/android/libraries/places/internal/zzbma;

    .line 158
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbst;->zzF(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/nio/charset/Charset;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zze:Ljava/nio/charset/Charset;

    .line 164
    :goto_2
    throw v0
.end method

.method protected final zzB(Lcom/google/android/libraries/places/internal/zzbxf;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbst;->zze:Ljava/nio/charset/Charset;

    .line 8
    sget v3, Lcom/google/android/libraries/places/internal/zzbxi;->zza:I

    .line 10
    const-string v3, "\u4c59"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v3, "\u4c5a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {p1, v3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 23
    move-result v3

    .line 24
    new-array v4, v3, [B

    .line 26
    invoke-interface {p1, v4, v1, v3}, Lcom/google/android/libraries/places/internal/zzbxf;->zzi([BII)V

    .line 29
    new-instance v3, Ljava/lang/String;

    .line 31
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    const-string v2, "\u4c5b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbng;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzh()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x3e8

    .line 61
    if-gt p1, v0, :cond_0

    .line 63
    if-eqz p2, :cond_4

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzd:Lcom/google/android/libraries/places/internal/zzbma;

    .line 69
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbst;->zzz(Lcom/google/android/libraries/places/internal/zzbng;ZLcom/google/android/libraries/places/internal/zzbma;)V

    .line 72
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzf:Z

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 80
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 82
    const-string p2, "\u4c5c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbma;

    .line 90
    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 93
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbst;->zzz(Lcom/google/android/libraries/places/internal/zzbng;ZLcom/google/android/libraries/places/internal/zzbma;)V

    .line 96
    return-void

    .line 97
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zze(Lcom/google/android/libraries/places/internal/zzbxf;)V

    .line 104
    if-eqz p2, :cond_4

    .line 106
    if-lez v0, :cond_3

    .line 108
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 110
    const-string p2, "\u4c5d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 121
    const-string p2, "\u4c5e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 129
    :goto_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbma;

    .line 131
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzd:Lcom/google/android/libraries/places/internal/zzbma;

    .line 136
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 138
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 140
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzg(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;ZLcom/google/android/libraries/places/internal/zzbma;)V

    .line 143
    :cond_4
    return-void
.end method

.method protected final zzC(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4c5f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzf:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbst;->zzH(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzd:Lcom/google/android/libraries/places/internal/zzbma;

    .line 24
    :cond_0
    if-nez v0, :cond_4

    .line 26
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbku;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbng;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbku;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzf:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 55
    const-string v1, "\u4c60"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbst;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(I)Lcom/google/android/libraries/places/internal/zzbng;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 83
    const-string v1, "\u4c61"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 88
    move-result-object v0

    .line 89
    :goto_0
    const-string v1, "\u4c62"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbst;->zzG(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbma;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string v1, "\u4c63"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbst;->zzd:Lcom/google/android/libraries/places/internal/zzbma;

    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbst;->zzz(Lcom/google/android/libraries/places/internal/zzbng;ZLcom/google/android/libraries/places/internal/zzbma;)V

    .line 124
    return-void
.end method

.method protected abstract zzz(Lcom/google/android/libraries/places/internal/zzbng;ZLcom/google/android/libraries/places/internal/zzbma;)V
.end method
