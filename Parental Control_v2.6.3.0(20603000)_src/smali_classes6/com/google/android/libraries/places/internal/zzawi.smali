.class public final Lcom/google/android/libraries/places/internal/zzawi;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzawi;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzawf;

.field private zzg:Lcom/google/android/libraries/places/internal/zzawh;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/libraries/places/internal/zzbhp;

.field private zzm:I

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzq:Lcom/google/android/libraries/places/internal/zzawi;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzawi;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbx(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdm;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zze:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzj:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzk:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzo:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzawd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzq:Lcom/google/android/libraries/places/internal/zzawi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzawd;

    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzawi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzq:Lcom/google/android/libraries/places/internal/zzawi;

    .line 3
    return-object v0
.end method

.method static synthetic zzo()Lcom/google/android/libraries/places/internal/zzawi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzq:Lcom/google/android/libraries/places/internal/zzawi;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzr:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzawi;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzr:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzawi;->zzq:Lcom/google/android/libraries/places/internal/zzawi;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzr:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzq:Lcom/google/android/libraries/places/internal/zzawi;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawd;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzawd;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawi;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawi;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u4603"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u4604"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u4605"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "\u4606"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\u4607"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "\u4608"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u4609"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u460a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\u460b"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "\u460c"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u460d"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u460e"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "\u460f"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzq:Lcom/google/android/libraries/places/internal/zzawi;

    .line 97
    const-string v2, "\u4610"

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

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzawf;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzf:Lcom/google/android/libraries/places/internal/zzawf;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/internal/zzawh;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzg:Lcom/google/android/libraries/places/internal/zzawh;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbF(Lcom/google/android/libraries/places/internal/zzbdw;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbF(Lcom/google/android/libraries/places/internal/zzbdw;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzj:Ljava/lang/String;

    .line 6
    return-void
.end method

.method final synthetic zzj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzk:Ljava/lang/String;

    .line 3
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzbhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzl:Lcom/google/android/libraries/places/internal/zzbhp;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzl(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzm:I

    .line 3
    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzo:Ljava/lang/String;

    .line 6
    return-void
.end method

.method final synthetic zzn(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzawi;->zzp:Z

    .line 4
    return-void
.end method
