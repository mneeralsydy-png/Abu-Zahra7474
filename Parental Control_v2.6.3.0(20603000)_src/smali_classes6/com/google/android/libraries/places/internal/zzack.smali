.class public final Lcom/google/android/libraries/places/internal/zzack;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzv:Lcom/google/android/libraries/places/internal/zzack;

.field private static volatile zzw:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/libraries/places/internal/zzacd;

.field private zzh:Lcom/google/android/libraries/places/internal/zzaca;

.field private zzi:Lcom/google/android/libraries/places/internal/zzach;

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzq:J

.field private zzr:J

.field private zzs:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzt:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzu:Lcom/google/android/libraries/places/internal/zzbdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzack;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzack;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzack;->zzv:Lcom/google/android/libraries/places/internal/zzack;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzack;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzack;->zze:I

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbD()Lcom/google/android/libraries/places/internal/zzbdv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzack;->zzs:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbD()Lcom/google/android/libraries/places/internal/zzbdv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzack;->zzt:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzack;->zzu:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 25
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzack;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzack;->zzv:Lcom/google/android/libraries/places/internal/zzack;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzack;->zzw:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzack;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzack;->zzw:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzack;->zzv:Lcom/google/android/libraries/places/internal/zzack;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzack;->zzw:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzack;->zzv:Lcom/google/android/libraries/places/internal/zzack;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaby;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaby;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzack;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzack;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u4004"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u4005"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u4006"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "\u4007"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\u4008"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "\u4009"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    sget-object v7, Lcom/google/android/libraries/places/internal/zzaco;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 79
    move-object v13, v7

    .line 80
    const-string v8, "\u400a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    sget-object v15, Lcom/google/android/libraries/places/internal/zzacn;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 84
    move-object v9, v15

    .line 85
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzb;->zza()Lcom/google/android/libraries/places/internal/zzbds;

    .line 88
    move-result-object v10

    .line 89
    const-string v11, "\u400b"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    const-string v12, "\u400c"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 93
    const-string v14, "\u400d"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 95
    const-string v16, "\u400e"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 97
    const-string v17, "\u400f"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 99
    const-string v18, "\u4010"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 101
    const-string v19, "\u4011"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 103
    const-string v20, "\u4012"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 105
    const-string v21, "\u4013"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 107
    const-string v22, "\u4014"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 109
    const-class v23, Lcom/google/android/libraries/places/internal/zzacj;

    .line 111
    const-string v24, "\u4015"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 113
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/google/android/libraries/places/internal/zzack;->zzv:Lcom/google/android/libraries/places/internal/zzack;

    .line 119
    const-string v2, "\u4016"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
