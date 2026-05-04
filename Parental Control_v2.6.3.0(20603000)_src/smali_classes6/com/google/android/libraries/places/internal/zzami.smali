.class public final Lcom/google/android/libraries/places/internal/zzami;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzm:Lcom/google/android/libraries/places/internal/zzami;

.field private static volatile zzn:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzbdu;

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:Lcom/google/android/libraries/places/internal/zzaow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzami;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzami;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzami;->zzm:Lcom/google/android/libraries/places/internal/zzami;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzami;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbB()Lcom/google/android/libraries/places/internal/zzbdu;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzami;->zzh:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzalz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzami;->zzm:Lcom/google/android/libraries/places/internal/zzami;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzalz;

    .line 9
    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/libraries/places/internal/zzami;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzami;->zzm:Lcom/google/android/libraries/places/internal/zzami;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzami;->zzn:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzami;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzami;->zzn:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzami;->zzm:Lcom/google/android/libraries/places/internal/zzami;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzami;->zzn:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzami;->zzm:Lcom/google/android/libraries/places/internal/zzami;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzalz;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzalz;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzami;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzami;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u433b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u433c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamd;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 71
    const-string v4, "\u433d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget-object v5, Lcom/google/android/libraries/places/internal/zzamg;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 75
    const-string v6, "\u433e"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    sget-object v7, Lcom/google/android/libraries/places/internal/zzame;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 79
    const-string v8, "\u433f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    sget-object v9, Lcom/google/android/libraries/places/internal/zzamb;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 83
    const-string v10, "\u4340"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    sget-object v11, Lcom/google/android/libraries/places/internal/zzama;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 87
    const-string v12, "\u4341"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "\u4342"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v14, "\u4343"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/libraries/places/internal/zzami;->zzm:Lcom/google/android/libraries/places/internal/zzami;

    .line 99
    const-string v2, "\u4344"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_7
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzamh;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamh;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzf:I

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzamf;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamf;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzg:I

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zze(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzami;->zzh:Lcom/google/android/libraries/places/internal/zzbdu;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzami;->zzh:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/places/internal/zzamc;

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzh:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamc;->zza()I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdu;->zzh(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method final synthetic zzf(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzj:I

    .line 9
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzaow;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzl:Lcom/google/android/libraries/places/internal/zzaow;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzi(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 11
    return-void
.end method

.method final synthetic zzj(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzi:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzami;->zzb:I

    .line 11
    return-void
.end method
