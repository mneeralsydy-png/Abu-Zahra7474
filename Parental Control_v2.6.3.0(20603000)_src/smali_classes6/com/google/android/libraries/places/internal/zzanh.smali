.class public final Lcom/google/android/libraries/places/internal/zzanh;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzanh;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzadc;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzanh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzanh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzanh;->zzl:Lcom/google/android/libraries/places/internal/zzanh;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzanh;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbx(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdm;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzanh;->zzk:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzanh;->zze:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzanh;->zzg:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzanh;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzanh;->zzi:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzanh;->zzj:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzanh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanh;->zzl:Lcom/google/android/libraries/places/internal/zzanh;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_7

    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_6

    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_5

    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_4

    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p1, p3, :cond_1

    .line 21
    if-nez p2, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzanh;->zzk:B

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanh;->zzm:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 31
    if-nez p1, :cond_3

    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzanh;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanh;->zzm:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzanh;->zzl:Lcom/google/android/libraries/places/internal/zzanh;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzanh;->zzm:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    monitor-exit p2

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_3
    return-object p1

    .line 57
    :cond_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanh;->zzl:Lcom/google/android/libraries/places/internal/zzanh;

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzang;

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzang;-><init>([B)V

    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzanh;

    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzanh;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string v0, "\u437d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "\u437e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "\u437f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "\u4380"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string v4, "\u4381"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v5, "\u4382"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v6, "\u4383"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/android/libraries/places/internal/zzanh;->zzl:Lcom/google/android/libraries/places/internal/zzanh;

    .line 92
    const-string p3, "\u4384"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 94
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzanh;->zzk:B

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
