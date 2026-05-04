.class public final Lcom/google/android/libraries/places/internal/zzavh;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzavh;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzl:Lcom/google/android/libraries/places/internal/zzauv;

.field private zzm:Lcom/google/android/libraries/places/internal/zzavc;

.field private zzn:Lcom/google/android/libraries/places/internal/zzavg;

.field private zzo:Lcom/google/android/libraries/places/internal/zzauz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/libraries/places/internal/zzavh;

    .line 3
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzavh;-><init>()V

    .line 6
    sput-object v2, Lcom/google/android/libraries/places/internal/zzavh;->zzp:Lcom/google/android/libraries/places/internal/zzavh;

    .line 8
    const-class v0, Lcom/google/android/libraries/places/internal/zzavh;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbx(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhj;->zzc()Lcom/google/android/libraries/places/internal/zzbhj;

    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbgf;->zzk:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0x1f4aed94

    .line 23
    const-class v6, Lcom/google/android/libraries/places/internal/zzavh;

    .line 25
    move-object v1, v2

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbz(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbet;Lcom/google/android/libraries/places/internal/zzbdr;ILcom/google/android/libraries/places/internal/zzbgf;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbdl;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdm;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavh;->zzh:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavh;->zzi:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavh;->zzj:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavh;->zzk:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 18
    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzauw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavh;->zzp:Lcom/google/android/libraries/places/internal/zzavh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzauw;

    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/libraries/places/internal/zzavh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavh;->zzp:Lcom/google/android/libraries/places/internal/zzavh;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavh;->zzk:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavh;->zzq:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzavh;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavh;->zzq:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzavh;->zzp:Lcom/google/android/libraries/places/internal/zzavh;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzavh;->zzq:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    return-object v0

    .line 49
    :cond_2
    throw v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavh;->zzp:Lcom/google/android/libraries/places/internal/zzavh;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauw;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzauw;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzavh;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzavh;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u45b5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u45b6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaux;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 71
    const-string v4, "\u45b7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget-object v5, Lcom/google/android/libraries/places/internal/zzava;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 75
    const-string v6, "\u45b8"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u45b9"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u45ba"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\u45bb"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "\u45bc"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u45bd"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u45be"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "\u45bf"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    sget-object v14, Lcom/google/android/libraries/places/internal/zzavd;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 93
    const-string v15, "\u45c0"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/libraries/places/internal/zzavh;->zzp:Lcom/google/android/libraries/places/internal/zzavh;

    .line 101
    const-string v2, "\u45c1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_7
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavh;->zzk:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbF(Lcom/google/android/libraries/places/internal/zzbdw;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavh;->zzk:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavh;->zzk:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method
