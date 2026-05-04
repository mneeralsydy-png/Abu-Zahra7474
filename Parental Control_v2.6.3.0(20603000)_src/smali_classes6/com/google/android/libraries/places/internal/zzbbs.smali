.class public final Lcom/google/android/libraries/places/internal/zzbbs;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzbbs;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zze:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbbs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbs;->zzi:Lcom/google/android/libraries/places/internal/zzbbs;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzbbs;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbx(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdm;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzb:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zze:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzg:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzh:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzbbs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbs;->zzi:Lcom/google/android/libraries/places/internal/zzbbs;

    .line 3
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/libraries/places/internal/zzbbs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbs;->zzi:Lcom/google/android/libraries/places/internal/zzbbs;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzb:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_6

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_5

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_4

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 18
    const/4 p2, 0x6

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbs;->zzj:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/libraries/places/internal/zzbbs;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbs;->zzj:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbbs;->zzi:Lcom/google/android/libraries/places/internal/zzbbs;

    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object p1, Lcom/google/android/libraries/places/internal/zzbbs;->zzj:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :cond_2
    throw p3

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbs;->zzi:Lcom/google/android/libraries/places/internal/zzbbs;

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbr;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbbr;-><init>([B)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbs;

    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbbs;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string v0, "\u4806"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-class v1, Lcom/google/android/libraries/places/internal/zzbae;

    .line 69
    const-string v2, "\u4807"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-class v3, Lcom/google/android/libraries/places/internal/zzbay;

    .line 73
    const-string v4, "\u4808"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-class v5, Lcom/google/android/libraries/places/internal/zzaxo;

    .line 77
    const-string v6, "\u4809"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v7, "\u480a"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbbs;->zzi:Lcom/google/android/libraries/places/internal/zzbbs;

    .line 87
    const-string p3, "\u480b"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_7
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zze:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object v0
.end method
