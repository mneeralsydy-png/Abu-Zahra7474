.class public final Lcom/google/android/libraries/places/internal/zzafe;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzA:Lcom/google/android/libraries/places/internal/zzafe;

.field private static volatile zzB:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:Lcom/google/android/libraries/places/internal/zzaef;

.field private zzs:J

.field private zzt:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzu:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzv:Lcom/google/android/libraries/places/internal/zzagc;

.field private zzw:Lcom/google/android/libraries/places/internal/zzagc;

.field private zzx:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzy:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzz:Lcom/google/android/libraries/places/internal/zzadw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzafe;->zzA:Lcom/google/android/libraries/places/internal/zzafe;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzafe;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafe;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafe;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafe;->zzt:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafe;->zzu:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafe;->zzx:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafe;->zzy:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 40
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzafe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafe;->zzA:Lcom/google/android/libraries/places/internal/zzafe;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafe;->zzB:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzafe;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafe;->zzB:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzafe;->zzA:Lcom/google/android/libraries/places/internal/zzafe;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzafe;->zzB:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafe;->zzA:Lcom/google/android/libraries/places/internal/zzafe;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafd;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzafd;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafe;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafe;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u4103"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u4104"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u4105"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-class v4, Lcom/google/android/libraries/places/internal/zzafl;

    .line 73
    const-string v5, "\u4106"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-class v6, Lcom/google/android/libraries/places/internal/zzafn;

    .line 77
    const-string v7, "\u4107"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u4108"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\u4109"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "\u410a"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u410b"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u410c"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "\u410d"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v14, "\u410e"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    const-string v15, "\u410f"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    const-string v16, "\u4110"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 97
    const-string v17, "\u4111"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 99
    const-string v18, "\u4112"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 101
    const-string v19, "\u4113"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 103
    const-class v20, Lcom/google/android/libraries/places/internal/zzafv;

    .line 105
    const-string v21, "\u4114"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 107
    const-class v22, Lcom/google/android/libraries/places/internal/zzafv;

    .line 109
    const-string v23, "\u4115"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 111
    const-string v24, "\u4116"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 113
    const-string v25, "\u4117"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 115
    const-class v26, Lcom/google/android/libraries/places/internal/zzafc;

    .line 117
    const-string v27, "\u4118"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 119
    const-class v28, Lcom/google/android/libraries/places/internal/zzafc;

    .line 121
    const-string v29, "\u4119"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 123
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/google/android/libraries/places/internal/zzafe;->zzA:Lcom/google/android/libraries/places/internal/zzafe;

    .line 129
    const-string v2, "\u411a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
