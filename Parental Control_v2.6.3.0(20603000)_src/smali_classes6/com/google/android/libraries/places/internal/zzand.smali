.class public final Lcom/google/android/libraries/places/internal/zzand;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzand;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzbdu;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/libraries/places/internal/zzaow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzand;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzand;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzand;->zzn:Lcom/google/android/libraries/places/internal/zzand;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzand;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzand;->zzg:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzamt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzand;->zzn:Lcom/google/android/libraries/places/internal/zzand;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzamt;

    .line 9
    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/libraries/places/internal/zzand;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzand;->zzn:Lcom/google/android/libraries/places/internal/zzand;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzand;->zzo:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzand;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzand;->zzo:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzand;->zzn:Lcom/google/android/libraries/places/internal/zzand;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzand;->zzo:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzand;->zzn:Lcom/google/android/libraries/places/internal/zzand;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamt;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzamt;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzand;

    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzand;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "\u436f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u4370"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamy;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 71
    const-string v4, "\u4371"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget-object v5, Lcom/google/android/libraries/places/internal/zzamz;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 75
    const-string v6, "\u4372"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    sget-object v7, Lcom/google/android/libraries/places/internal/zzamw;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 79
    const-string v8, "\u4373"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    sget-object v9, Lcom/google/android/libraries/places/internal/zzanb;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 83
    const-string v10, "\u4374"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v11, "\u4375"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u4376"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    sget-object v13, Lcom/google/android/libraries/places/internal/zzamu;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 91
    const-string v14, "\u4377"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    sget-object v15, Lcom/google/android/libraries/places/internal/zzane;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 95
    const-string v16, "\u4378"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 97
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/libraries/places/internal/zzand;->zzn:Lcom/google/android/libraries/places/internal/zzand;

    .line 103
    const-string v2, "\u4379"

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

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzana;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzana;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzf:I

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzd(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzand;->zzg:Lcom/google/android/libraries/places/internal/zzbdu;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzand;->zzg:Lcom/google/android/libraries/places/internal/zzbdu;

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
    check-cast v0, Lcom/google/android/libraries/places/internal/zzamx;

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzg:Lcom/google/android/libraries/places/internal/zzbdu;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzamx;->zza()I

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

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzanc;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzanc;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzh:I

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzf(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzi:Z

    .line 9
    return-void
.end method

.method final synthetic zzg(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzj:Z

    .line 9
    return-void
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzamv;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzamv;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzk:I

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzanf;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzanf;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzl:I

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 13
    return-void
.end method

.method final synthetic zzj(Lcom/google/android/libraries/places/internal/zzaow;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzm:Lcom/google/android/libraries/places/internal/zzaow;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 12
    return-void
.end method

.method final synthetic zzl(I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzand;->zzb:I

    .line 11
    return-void
.end method
