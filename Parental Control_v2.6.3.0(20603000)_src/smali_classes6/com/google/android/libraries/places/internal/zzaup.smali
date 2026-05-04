.class public final Lcom/google/android/libraries/places/internal/zzaup;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzu:Lcom/google/android/libraries/places/internal/zzaup;

.field private static volatile zzv:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzatz;

.field private zzg:Lcom/google/android/libraries/places/internal/zzatz;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/libraries/places/internal/zzatz;

.field private zzo:Lcom/google/android/libraries/places/internal/zzaub;

.field private zzp:Lcom/google/android/libraries/places/internal/zzauf;

.field private zzq:I

.field private zzr:I

.field private zzs:Lcom/google/android/libraries/places/internal/zzaud;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaup;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaup;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaup;->zzu:Lcom/google/android/libraries/places/internal/zzaup;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaup;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzaup;->zzt:B

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaup;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 13
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzaup;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaup;->zzu:Lcom/google/android/libraries/places/internal/zzaup;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzaup;->zzt:B

    .line 30
    return-object v3

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaup;->zzv:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 33
    if-nez v0, :cond_3

    .line 35
    const-class v2, Lcom/google/android/libraries/places/internal/zzaup;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaup;->zzv:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 44
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaup;->zzu:Lcom/google/android/libraries/places/internal/zzaup;

    .line 46
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 49
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaup;->zzv:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaup;->zzu:Lcom/google/android/libraries/places/internal/zzaup;

    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauo;

    .line 64
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzauo;-><init>([B)V

    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaup;

    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaup;-><init>()V

    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v2, "\u4588"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "\u4589"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, "\u458a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "\u458b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    const-string v6, "\u458c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    const-class v7, Lcom/google/android/libraries/places/internal/zzaun;

    .line 86
    const-string v8, "\u458d"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    const-string v9, "\u458e"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    const-string v10, "\u458f"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string v11, "\u4590"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    const-string v12, "\u4591"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    const-string v13, "\u4592"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 98
    const-string v14, "\u4593"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 100
    const-string v15, "\u4594"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 102
    const-string v16, "\u4595"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 104
    const-string v17, "\u4596"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 106
    const-string v18, "\u4597"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 108
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaup;->zzu:Lcom/google/android/libraries/places/internal/zzaup;

    .line 114
    const-string v3, "\u4598"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzaup;->zzt:B

    .line 123
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
