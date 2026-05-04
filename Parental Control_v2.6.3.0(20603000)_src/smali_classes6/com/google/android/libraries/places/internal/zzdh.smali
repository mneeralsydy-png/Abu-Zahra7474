.class public final Lcom/google/android/libraries/places/internal/zzdh;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzD:Lcom/google/android/libraries/places/internal/zzdh;

.field private static volatile zzE:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzA:I

.field private zzB:F

.field private zzC:F

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:F

.field private zzk:I

.field private zzl:I

.field private zzm:F

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:F

.field private zzs:F

.field private zzt:F

.field private zzu:I

.field private zzv:F

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzdh;->zzD:Lcom/google/android/libraries/places/internal/zzdh;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzdh;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbx(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdm;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzdh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdh;->zzD:Lcom/google/android/libraries/places/internal/zzdh;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdh;->zzE:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzdh;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdh;->zzE:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzdh;->zzD:Lcom/google/android/libraries/places/internal/zzdh;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzdh;->zzE:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdh;->zzD:Lcom/google/android/libraries/places/internal/zzdh;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzde;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzde;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdh;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdh;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u525e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u525f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Lcom/google/android/libraries/places/internal/zzbds;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "\u5260"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzda;->zza()Lcom/google/android/libraries/places/internal/zzbds;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "\u5261"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    sget-object v7, Lcom/google/android/libraries/places/internal/zzdg;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 83
    const-string v8, "\u5262"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    sget-object v9, Lcom/google/android/libraries/places/internal/zzdf;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 87
    const-string v10, "\u5263"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    const-string v11, "\u5264"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    const-string v12, "\u5265"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 93
    const-string v13, "\u5266"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 95
    const-string v14, "\u5267"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 97
    const-string v15, "\u5268"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 99
    const-string v16, "\u5269"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 101
    const-string v17, "\u526a"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 103
    const-string v18, "\u526b"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 105
    const-string v19, "\u526c"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 107
    const-string v20, "\u526d"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 109
    const-string v21, "\u526e"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 111
    const-string v22, "\u526f"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 113
    const-string v23, "\u5270"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 115
    const-string v24, "\u5271"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 117
    const-string v25, "\u5272"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 119
    const-string v26, "\u5273"

    invoke-static/range {v26 .. v26}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 121
    const-string v27, "\u5274"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 123
    const-string v28, "\u5275"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 125
    const-string v29, "\u5276"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 127
    const-string v30, "\u5277"

    invoke-static/range {v30 .. v30}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 129
    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/libraries/places/internal/zzdh;->zzD:Lcom/google/android/libraries/places/internal/zzdh;

    .line 135
    const-string v2, "\u5278"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_7
    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
