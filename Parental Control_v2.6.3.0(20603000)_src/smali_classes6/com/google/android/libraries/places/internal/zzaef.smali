.class public final Lcom/google/android/libraries/places/internal/zzaef;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzaef;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/libraries/places/internal/zzadu;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaef;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaef;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzq:Lcom/google/android/libraries/places/internal/zzaef;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaef;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbD()Lcom/google/android/libraries/places/internal/zzbdv;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaef;->zze:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbD()Lcom/google/android/libraries/places/internal/zzbdv;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzf:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbD()Lcom/google/android/libraries/places/internal/zzbdv;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzg:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbD()Lcom/google/android/libraries/places/internal/zzbdv;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbD()Lcom/google/android/libraries/places/internal/zzbdv;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 34
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzaef;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzq:Lcom/google/android/libraries/places/internal/zzaef;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzr:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzaef;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzr:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaef;->zzq:Lcom/google/android/libraries/places/internal/zzaef;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzr:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzq:Lcom/google/android/libraries/places/internal/zzaef;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaec;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaec;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaef;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaef;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u409a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u409b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u409c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "\u409d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\u409e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "\u409f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u40a0"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u40a1"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    sget-object v9, Lcom/google/android/libraries/places/internal/zzaee;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 83
    const-string v10, "\u40a2"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    sget-object v11, Lcom/google/android/libraries/places/internal/zzaed;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 87
    const-string v12, "\u40a3"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    sget-object v13, Lcom/google/android/libraries/places/internal/zzaeb;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 91
    const-string v14, "\u40a4"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    const-string v15, "\u40a5"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    const-string v16, "\u40a6"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 97
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaef;->zzq:Lcom/google/android/libraries/places/internal/zzaef;

    .line 103
    const-string v2, "\u40a7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_7
    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
