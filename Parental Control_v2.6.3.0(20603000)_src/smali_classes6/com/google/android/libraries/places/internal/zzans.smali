.class public final Lcom/google/android/libraries/places/internal/zzans;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzx:Lcom/google/android/libraries/places/internal/zzans;

.field private static volatile zzy:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:Lcom/google/android/libraries/places/internal/zzann;

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzans;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzans;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzans;->zzx:Lcom/google/android/libraries/places/internal/zzans;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzans;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzf:I

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzano;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzans;->zzx:Lcom/google/android/libraries/places/internal/zzans;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzano;

    .line 9
    return-object v0
.end method

.method static synthetic zzq()Lcom/google/android/libraries/places/internal/zzans;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzans;->zzx:Lcom/google/android/libraries/places/internal/zzans;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzans;->zzy:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzans;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzans;->zzy:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzans;->zzx:Lcom/google/android/libraries/places/internal/zzans;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzans;->zzy:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzans;->zzx:Lcom/google/android/libraries/places/internal/zzans;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzano;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzano;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzans;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzans;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u438e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u438f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/google/android/libraries/places/internal/zzanr;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 71
    const-string v4, "\u4390"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget-object v5, Lcom/google/android/libraries/places/internal/zzank;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 75
    const-string v6, "\u4391"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u4392"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u4393"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\u4394"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "\u4395"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u4396"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u4397"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "\u4398"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v14, "\u4399"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    const-string v15, "\u439a"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    const-string v16, "\u439b"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 97
    const-string v17, "\u439c"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 99
    const-string v18, "\u439d"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 101
    const-string v19, "\u439e"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 103
    sget-object v20, Lcom/google/android/libraries/places/internal/zzanp;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 105
    const-string v21, "\u439f"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 107
    sget-object v22, Lcom/google/android/libraries/places/internal/zzanq;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 109
    const-string v23, "\u43a0"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 111
    const-string v24, "\u43a1"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 113
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/google/android/libraries/places/internal/zzans;->zzx:Lcom/google/android/libraries/places/internal/zzans;

    .line 119
    const-string v2, "\u43a2"

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

.method final synthetic zzc(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzg:Z

    .line 9
    return-void
.end method

.method final synthetic zzd(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzh:Z

    .line 9
    return-void
.end method

.method final synthetic zze(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzi:Z

    .line 9
    return-void
.end method

.method final synthetic zzf(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzj:I

    .line 9
    return-void
.end method

.method final synthetic zzg(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzk:I

    .line 9
    return-void
.end method

.method final synthetic zzh(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzl:I

    .line 9
    return-void
.end method

.method final synthetic zzi(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzm:I

    .line 9
    return-void
.end method

.method final synthetic zzj(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzn:I

    .line 9
    return-void
.end method

.method final synthetic zzk(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzo:I

    .line 9
    return-void
.end method

.method final synthetic zzl(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzp:I

    .line 9
    return-void
.end method

.method final synthetic zzm(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzq:Z

    .line 9
    return-void
.end method

.method final synthetic zzn(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzr:I

    .line 9
    return-void
.end method

.method final synthetic zzo(Lcom/google/android/libraries/places/internal/zzann;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzv:Lcom/google/android/libraries/places/internal/zzann;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 8
    const/high16 v0, 0x20000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzp(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 3
    const/high16 v1, 0x40000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 8
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzw:I

    .line 10
    return-void
.end method

.method final synthetic zzr(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 11
    return-void
.end method

.method final synthetic zzs(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzf:I

    .line 3
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 9
    return-void
.end method

.method final synthetic zzt(I)V
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzu:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 7
    const/high16 v0, 0x10000

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzans;->zzb:I

    .line 12
    return-void
.end method
