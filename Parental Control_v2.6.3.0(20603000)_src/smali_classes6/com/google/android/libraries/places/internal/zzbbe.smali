.class public final Lcom/google/android/libraries/places/internal/zzbbe;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzbbe;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzbbd;

.field private zzm:I

.field private zzn:Lcom/google/android/libraries/places/internal/zzbau;

.field private zzo:Z

.field private zzp:D

.field private zzq:Lcom/google/android/libraries/places/internal/zzbdu;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbbe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zzs:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzbbe;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzf:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzj:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbB()Lcom/google/android/libraries/places/internal/zzbdu;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzq:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 40
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbaz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zzs:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbaz;

    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzbbe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zzs:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 3
    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/libraries/places/internal/zzbbe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zzs:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zzt:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zzt:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbe;->zzs:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zzt:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbe;->zzs:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaz;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbaz;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbbe;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u47cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u47ce"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u47cf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "\u47d0"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\u47d1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "\u47d2"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u47d3"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u47d4"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\u47d5"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "\u47d6"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u47d7"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u47d8"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "\u47d9"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v14, "\u47da"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    const-string v15, "\u47db"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbe;->zzs:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 101
    const-string v2, "\u47dc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_7
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method final synthetic zze(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzf:Ljava/lang/String;

    .line 3
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbF(Lcom/google/android/libraries/places/internal/zzbdw;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic zzg(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbF(Lcom/google/android/libraries/places/internal/zzbdw;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbF(Lcom/google/android/libraries/places/internal/zzbdw;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic zzi(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzj:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbF(Lcom/google/android/libraries/places/internal/zzbdw;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzj:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzj:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic zzj(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzk:I

    .line 3
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzbbd;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzl:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzl(Lcom/google/android/libraries/places/internal/zzbau;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzn:Lcom/google/android/libraries/places/internal/zzbau;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzn(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzm:I

    .line 5
    return-void
.end method
