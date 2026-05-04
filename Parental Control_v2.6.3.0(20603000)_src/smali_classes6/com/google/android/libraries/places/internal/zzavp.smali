.class public final Lcom/google/android/libraries/places/internal/zzavp;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzavp;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbhp;

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzatw;

.field private zzj:Lcom/google/android/libraries/places/internal/zzatw;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/libraries/places/internal/zzbhv;

.field private zzm:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzn:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzo:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzp:Lcom/google/android/libraries/places/internal/zzavu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzavp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzavp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzavp;->zzq:Lcom/google/android/libraries/places/internal/zzavp;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzavp;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavp;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavp;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavp;->zzk:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavp;->zzm:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavp;->zzn:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzavp;->zzo:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 30
    return-void
.end method

.method static synthetic zzd()Lcom/google/android/libraries/places/internal/zzavp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavp;->zzq:Lcom/google/android/libraries/places/internal/zzavp;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavp;->zzf:Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavp;->zzr:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzavp;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavp;->zzr:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzavp;->zzq:Lcom/google/android/libraries/places/internal/zzavp;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzavp;->zzr:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavp;->zzq:Lcom/google/android/libraries/places/internal/zzavp;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzavo;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzavo;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzavp;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzavp;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u45d2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u45d3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u45d4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "\u45d5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\u45d6"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "\u45d7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u45d8"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u45d9"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\u45da"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "\u45db"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-class v11, Lcom/google/android/libraries/places/internal/zzavn;

    .line 87
    const-string v12, "\u45dc"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-class v13, Lcom/google/android/libraries/places/internal/zzbhr;

    .line 91
    const-string v14, "\u45dd"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    const-string v15, "\u45de"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/libraries/places/internal/zzavp;->zzq:Lcom/google/android/libraries/places/internal/zzavp;

    .line 101
    const-string v2, "\u45df"

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

.method public final zzc()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavp;->zzo:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object v0
.end method
