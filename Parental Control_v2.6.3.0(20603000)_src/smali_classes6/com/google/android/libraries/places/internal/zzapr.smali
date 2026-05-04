.class public final Lcom/google/android/libraries/places/internal/zzapr;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzB:Lcom/google/android/libraries/places/internal/zzapr;

.field private static volatile zzC:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzA:B

.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzamk;

.field private zzi:Lcom/google/android/libraries/places/internal/zzaqi;

.field private zzj:Lcom/google/android/libraries/places/internal/zzaon;

.field private zzk:Lcom/google/android/libraries/places/internal/zzanh;

.field private zzl:Lcom/google/android/libraries/places/internal/zzaol;

.field private zzm:Lcom/google/android/libraries/places/internal/zzanj;

.field private zzn:Lcom/google/android/libraries/places/internal/zzaoj;

.field private zzo:Lcom/google/android/libraries/places/internal/zzaqk;

.field private zzp:Lcom/google/android/libraries/places/internal/zzaqk;

.field private zzq:Lcom/google/android/libraries/places/internal/zzaop;

.field private zzr:Lcom/google/android/libraries/places/internal/zzanx;

.field private zzs:Lcom/google/android/libraries/places/internal/zzapt;

.field private zzt:Lcom/google/android/libraries/places/internal/zzapv;

.field private zzu:Lcom/google/android/libraries/places/internal/zzapg;

.field private zzv:Lcom/google/android/libraries/places/internal/zzaou;

.field private zzw:Lcom/google/android/libraries/places/internal/zzapx;

.field private zzx:Lcom/google/android/libraries/places/internal/zzaqc;

.field private zzy:Lcom/google/android/libraries/places/internal/zzaqf;

.field private zzz:Lcom/google/android/libraries/places/internal/zzaol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzapr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzapr;->zzB:Lcom/google/android/libraries/places/internal/zzapr;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzapr;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzA:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzg:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzapp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapr;->zzB:Lcom/google/android/libraries/places/internal/zzapr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzapp;

    .line 9
    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/libraries/places/internal/zzapr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapr;->zzB:Lcom/google/android/libraries/places/internal/zzapr;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzapr;->zzA:B

    .line 30
    return-object v3

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapr;->zzC:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 33
    if-nez v0, :cond_3

    .line 35
    const-class v2, Lcom/google/android/libraries/places/internal/zzapr;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapr;->zzC:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 44
    sget-object v3, Lcom/google/android/libraries/places/internal/zzapr;->zzB:Lcom/google/android/libraries/places/internal/zzapr;

    .line 46
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 49
    sput-object v0, Lcom/google/android/libraries/places/internal/zzapr;->zzC:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzapr;->zzB:Lcom/google/android/libraries/places/internal/zzapr;

    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapp;

    .line 64
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzapp;-><init>([B)V

    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapr;

    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzapr;-><init>()V

    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v2, "\u442a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "\u442b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/google/android/libraries/places/internal/zzapq;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 80
    const-string v5, "\u442c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    const-string v6, "\u442d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v7, "\u442e"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    const-string v8, "\u442f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    const-string v9, "\u4430"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    const-string v10, "\u4431"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string v11, "\u4432"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    const-string v12, "\u4433"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    const-string v13, "\u4434"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 98
    const-string v14, "\u4435"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 100
    const-string v15, "\u4436"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 102
    const-string v16, "\u4437"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 104
    const-string v17, "\u4438"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 106
    const-string v18, "\u4439"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 108
    const-string v19, "\u443a"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 110
    const-string v20, "\u443b"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 112
    const-string v21, "\u443c"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 114
    const-string v22, "\u443d"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 116
    const-string v23, "\u443e"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 118
    const-string v24, "\u443f"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 120
    const-string v25, "\u4440"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 122
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/google/android/libraries/places/internal/zzapr;->zzB:Lcom/google/android/libraries/places/internal/zzapr;

    .line 128
    const-string v3, "\u4441"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzapr;->zzA:B

    .line 137
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzaol;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzl:Lcom/google/android/libraries/places/internal/zzaol;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/internal/zzanj;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzm:Lcom/google/android/libraries/places/internal/zzanj;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzaqc;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzx:Lcom/google/android/libraries/places/internal/zzaqc;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 8
    const/high16 v0, 0x80000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzaqf;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzy:Lcom/google/android/libraries/places/internal/zzaqf;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 8
    const/high16 v0, 0x100000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzaol;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzz:Lcom/google/android/libraries/places/internal/zzaol;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 8
    const/high16 v0, 0x200000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzk(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapr;->zzb:I

    .line 11
    return-void
.end method
