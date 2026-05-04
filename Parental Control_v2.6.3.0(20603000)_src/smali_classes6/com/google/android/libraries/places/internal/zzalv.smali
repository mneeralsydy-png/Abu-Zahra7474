.class public final Lcom/google/android/libraries/places/internal/zzalv;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzt:Lcom/google/android/libraries/places/internal/zzalv;

.field private static volatile zzu:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzalj;

.field private zzk:Lcom/google/android/libraries/places/internal/zzalc;

.field private zzl:Lcom/google/android/libraries/places/internal/zzaky;

.field private zzm:Lcom/google/android/libraries/places/internal/zzaqt;

.field private zzn:Lcom/google/android/libraries/places/internal/zzale;

.field private zzo:Lcom/google/android/libraries/places/internal/zzalh;

.field private zzp:Lcom/google/android/libraries/places/internal/zzaqv;

.field private zzq:Lcom/google/android/libraries/places/internal/zzard;

.field private zzr:Lcom/google/android/libraries/places/internal/zzaqz;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzalv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzalv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzalv;->zzt:Lcom/google/android/libraries/places/internal/zzalv;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzalv;

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

.method public static zza()Lcom/google/android/libraries/places/internal/zzalq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalv;->zzt:Lcom/google/android/libraries/places/internal/zzalv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzalq;

    .line 9
    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/libraries/places/internal/zzalv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalv;->zzt:Lcom/google/android/libraries/places/internal/zzalv;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalv;->zzu:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzalv;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalv;->zzu:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzalv;->zzt:Lcom/google/android/libraries/places/internal/zzalv;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzalv;->zzu:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalv;->zzt:Lcom/google/android/libraries/places/internal/zzalv;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzalq;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzalq;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzalv;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzalv;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u430c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u430d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/google/android/libraries/places/internal/zzals;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 71
    const-string v4, "\u430e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget-object v5, Lcom/google/android/libraries/places/internal/zzalu;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 75
    const-string v6, "\u430f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u4310"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    sget-object v8, Lcom/google/android/libraries/places/internal/zzalr;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 81
    const-string v9, "\u4311"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    sget-object v10, Lcom/google/android/libraries/places/internal/zzalp;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 85
    const-string v11, "\u4312"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u4313"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "\u4314"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v14, "\u4315"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    const-string v15, "\u4316"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    const-string v16, "\u4317"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 97
    const-string v17, "\u4318"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 99
    const-string v18, "\u4319"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 101
    const-string v19, "\u431a"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 103
    const-string v20, "\u431b"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 105
    sget-object v21, Lcom/google/android/libraries/places/internal/zzalt;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 107
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/google/android/libraries/places/internal/zzalv;->zzt:Lcom/google/android/libraries/places/internal/zzalv;

    .line 113
    const-string v2, "\u431c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_7
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method final synthetic zzc(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzg:I

    .line 9
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzalj;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzj:Lcom/google/android/libraries/places/internal/zzalj;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzaky;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzl:Lcom/google/android/libraries/places/internal/zzaky;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/internal/zzale;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzn:Lcom/google/android/libraries/places/internal/zzale;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzard;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzq:Lcom/google/android/libraries/places/internal/zzard;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzi(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 11
    return-void
.end method

.method final synthetic zzj(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzf:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalv;->zzb:I

    .line 11
    return-void
.end method
