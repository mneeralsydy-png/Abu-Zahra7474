.class public final Lcom/google/android/libraries/places/internal/zzamp;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzamp;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzamk;

.field private zzh:Lcom/google/android/libraries/places/internal/zzade;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzamp;->zzp:Lcom/google/android/libraries/places/internal/zzamp;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzamp;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzamp;->zzo:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamp;->zze:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamp;->zzf:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzamp;->zzi:I

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamp;->zzj:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamp;->zzm:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzamp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamp;->zzp:Lcom/google/android/libraries/places/internal/zzamp;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_7

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_6

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_5

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_4

    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    if-nez p2, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzamp;->zzo:B

    .line 30
    return-object v3

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamp;->zzq:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 33
    if-nez v0, :cond_3

    .line 35
    const-class v2, Lcom/google/android/libraries/places/internal/zzamp;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamp;->zzq:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 44
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamp;->zzp:Lcom/google/android/libraries/places/internal/zzamp;

    .line 46
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 49
    sput-object v0, Lcom/google/android/libraries/places/internal/zzamp;->zzq:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit v2

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_3
    return-object v0

    .line 59
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamp;->zzp:Lcom/google/android/libraries/places/internal/zzamp;

    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaml;

    .line 64
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzaml;-><init>([B)V

    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamp;

    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamp;-><init>()V

    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v2, "\u434e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "\u434f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, "\u4350"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "\u4351"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    const-string v6, "\u4352"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v7, "\u4353"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    sget-object v8, Lcom/google/android/libraries/places/internal/zzamm;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 88
    const-string v9, "\u4354"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    const-string v10, "\u4355"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    sget-object v11, Lcom/google/android/libraries/places/internal/zzamo;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 94
    const-string v12, "\u4356"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    const-string v13, "\u4357"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 98
    const-string v14, "\u4358"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 100
    sget-object v15, Lcom/google/android/libraries/places/internal/zzamn;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 102
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lcom/google/android/libraries/places/internal/zzamp;->zzp:Lcom/google/android/libraries/places/internal/zzamp;

    .line 108
    const-string v3, "\u4359"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzamp;->zzo:B

    .line 117
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
