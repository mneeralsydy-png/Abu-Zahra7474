.class public final Lcom/google/android/libraries/places/internal/zzaqf;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzaqf;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzapl;

.field private zzl:Lcom/google/android/libraries/places/internal/zzaqq;

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqf;->zzn:Lcom/google/android/libraries/places/internal/zzaqf;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaqf;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 28
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaqd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqf;->zzn:Lcom/google/android/libraries/places/internal/zzaqf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaqd;

    .line 9
    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/libraries/places/internal/zzaqf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqf;->zzn:Lcom/google/android/libraries/places/internal/zzaqf;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_6

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_5

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_4

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 18
    const/4 p2, 0x6

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqf;->zzo:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/libraries/places/internal/zzaqf;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqf;->zzo:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object p3, Lcom/google/android/libraries/places/internal/zzaqf;->zzn:Lcom/google/android/libraries/places/internal/zzaqf;

    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object p1, Lcom/google/android/libraries/places/internal/zzaqf;->zzo:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :cond_2
    throw p3

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqf;->zzn:Lcom/google/android/libraries/places/internal/zzaqf;

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaqd;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaqd;-><init>([B)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaqf;

    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaqf;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string v0, "\u445b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "\u445c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaqe;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 71
    const-string v3, "\u445d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "\u445e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v5, "\u445f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v6, "\u4460"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v7, "\u4461"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    const-string v8, "\u4462"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    const-string v9, "\u4463"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const-string v10, "\u4464"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaqf;->zzn:Lcom/google/android/libraries/places/internal/zzaqf;

    .line 93
    const-string p3, "\u4465"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzf:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic zzd(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic zze(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzh:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzi:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbm(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic zzg(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzj:I

    .line 9
    return-void
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzapl;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzk:Lcom/google/android/libraries/places/internal/zzapl;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzaqq;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzl:Lcom/google/android/libraries/places/internal/zzaqq;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzj(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzm:Z

    .line 9
    return-void
.end method

.method final synthetic zzl(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqf;->zzb:I

    .line 11
    return-void
.end method
