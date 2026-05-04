.class public final Lcom/google/android/libraries/places/internal/zzayi;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzj:Lcom/google/android/libraries/places/internal/zzayi;

.field private static volatile zzk:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzbdw;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzayi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzj:Lcom/google/android/libraries/places/internal/zzayi;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzayi;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbE()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzh:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzi:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic zzg()Lcom/google/android/libraries/places/internal/zzayi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzj:Lcom/google/android/libraries/places/internal/zzayi;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzayi;->zzk:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/libraries/places/internal/zzayi;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzayi;->zzk:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object p3, Lcom/google/android/libraries/places/internal/zzayi;->zzj:Lcom/google/android/libraries/places/internal/zzayi;

    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object p1, Lcom/google/android/libraries/places/internal/zzayi;->zzk:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzayi;->zzj:Lcom/google/android/libraries/places/internal/zzayi;

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzayh;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzayh;-><init>([B)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzayi;

    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzayi;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string v0, "\u469e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "\u469f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "\u46a0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "\u46a1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-class v4, Lcom/google/android/libraries/places/internal/zzawc;

    .line 75
    const-string v5, "\u46a2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v6, "\u46a3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/google/android/libraries/places/internal/zzayi;->zzj:Lcom/google/android/libraries/places/internal/zzayi;

    .line 85
    const-string p3, "\u46a4"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 87
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zze:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzf:I

    .line 3
    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzg:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method
