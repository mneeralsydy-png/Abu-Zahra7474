.class public final Lcom/google/android/libraries/places/internal/zzaqc;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzaqc;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:D

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzbdu;

.field private zzk:Z

.field private zzl:Lcom/google/android/libraries/places/internal/zzapl;

.field private zzm:Lcom/google/android/libraries/places/internal/zzaqa;

.field private zzn:Lcom/google/android/libraries/places/internal/zzaqq;

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqc;->zzp:Lcom/google/android/libraries/places/internal/zzaqc;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaqc;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzf:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbB()Lcom/google/android/libraries/places/internal/zzbdu;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzj:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 14
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzapy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqc;->zzp:Lcom/google/android/libraries/places/internal/zzaqc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzapy;

    .line 9
    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/libraries/places/internal/zzaqc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqc;->zzp:Lcom/google/android/libraries/places/internal/zzaqc;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqc;->zzq:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqc;->zzq:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaqc;->zzp:Lcom/google/android/libraries/places/internal/zzaqc;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqc;->zzq:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqc;->zzp:Lcom/google/android/libraries/places/internal/zzaqc;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapy;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzapy;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqc;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u444e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u444f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaqb;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 71
    const-string v4, "\u4450"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\u4451"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "\u4452"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u4453"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u4454"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\u4455"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "\u4456"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u4457"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u4458"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "\u4459"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqc;->zzp:Lcom/google/android/libraries/places/internal/zzaqc;

    .line 97
    const-string v2, "\u445a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_7
    const/4 v0, 0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method final synthetic zzd(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzg:Z

    .line 9
    return-void
.end method

.method final synthetic zze(D)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzh:D

    .line 9
    return-void
.end method

.method final synthetic zzf(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzi:I

    .line 9
    return-void
.end method

.method final synthetic zzg(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzj:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbC(Lcom/google/android/libraries/places/internal/zzbdu;)Lcom/google/android/libraries/places/internal/zzbdu;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzj:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzj:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic zzh(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzk:Z

    .line 9
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzapl;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzl:Lcom/google/android/libraries/places/internal/zzapl;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzj(Lcom/google/android/libraries/places/internal/zzaqa;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzm:Lcom/google/android/libraries/places/internal/zzaqa;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzaqq;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzn:Lcom/google/android/libraries/places/internal/zzaqq;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzl(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzo:Z

    .line 9
    return-void
.end method

.method final synthetic zzn(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    .line 11
    return-void
.end method
