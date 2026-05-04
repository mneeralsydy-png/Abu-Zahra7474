.class public final Lcom/google/android/libraries/places/internal/zzazk;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzazk;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzaxa;

.field private zzf:Lcom/google/android/libraries/places/internal/zzaxa;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazk;->zzi:Lcom/google/android/libraries/places/internal/zzazk;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzazk;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzg:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zzh()Lcom/google/android/libraries/places/internal/zzazk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazk;->zzi:Lcom/google/android/libraries/places/internal/zzazk;

    .line 3
    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/libraries/places/internal/zzazk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazk;->zzi:Lcom/google/android/libraries/places/internal/zzazk;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzazk;->zzj:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/libraries/places/internal/zzazk;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzazk;->zzj:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object p3, Lcom/google/android/libraries/places/internal/zzazk;->zzi:Lcom/google/android/libraries/places/internal/zzazk;

    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object p1, Lcom/google/android/libraries/places/internal/zzazk;->zzj:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzazk;->zzi:Lcom/google/android/libraries/places/internal/zzazk;

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazj;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazj;-><init>([B)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazk;

    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzazk;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string p1, "\u46ea"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string p2, "\u46eb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    const-string p3, "\u46ec"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 71
    const-string v0, "\u46ed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "\u46ee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/google/android/libraries/places/internal/zzazk;->zzi:Lcom/google/android/libraries/places/internal/zzazk;

    .line 81
    const-string p3, "\u46ef"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_7
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzaxa;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zze:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxa;->zzd()Lcom/google/android/libraries/places/internal/zzaxa;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzaxa;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzf:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxa;->zzd()Lcom/google/android/libraries/places/internal/zzaxa;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzh:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhr;->zzf()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
