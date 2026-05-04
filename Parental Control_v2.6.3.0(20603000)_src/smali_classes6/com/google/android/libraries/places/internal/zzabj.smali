.class public final Lcom/google/android/libraries/places/internal/zzabj;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static volatile zzA:Lcom/google/android/libraries/places/internal/zzbfb;

.field private static final zzz:Lcom/google/android/libraries/places/internal/zzabj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:F

.field private zzt:F

.field private zzu:I

.field private zzv:Lcom/google/android/libraries/places/internal/zzbch;

.field private zzw:J

.field private zzx:Z

.field private zzy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzabj;->zzz:Lcom/google/android/libraries/places/internal/zzabj;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzabj;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Lcom/google/android/libraries/places/internal/zzbch;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabj;->zzv:Lcom/google/android/libraries/places/internal/zzbch;

    .line 8
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzabj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzabj;->zzz:Lcom/google/android/libraries/places/internal/zzabj;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzabj;->zzA:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzabj;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzabj;->zzA:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzabj;->zzz:Lcom/google/android/libraries/places/internal/zzabj;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzabj;->zzA:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzabj;->zzz:Lcom/google/android/libraries/places/internal/zzabj;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabi;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzabi;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabj;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabj;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u3fbc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u3fbd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u3fbe"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "\u3fbf"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\u3fc0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "\u3fc1"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u3fc2"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u3fc3"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\u3fc4"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "\u3fc5"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u3fc6"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u3fc7"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "\u3fc8"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v14, "\u3fc9"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    const-string v15, "\u3fca"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    const-string v16, "\u3fcb"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 97
    const-string v17, "\u3fcc"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 99
    sget-object v18, Lcom/google/android/libraries/places/internal/zzaat;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 101
    const-string v19, "\u3fcd"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 103
    const-string v20, "\u3fce"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 105
    const-string v21, "\u3fcf"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 107
    const-string v22, "\u3fd0"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 109
    const-string v23, "\u3fd1"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 111
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/libraries/places/internal/zzabj;->zzz:Lcom/google/android/libraries/places/internal/zzabj;

    .line 117
    const-string v2, "\u3fd2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
