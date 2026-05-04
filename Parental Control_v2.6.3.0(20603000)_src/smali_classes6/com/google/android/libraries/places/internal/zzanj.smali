.class public final Lcom/google/android/libraries/places/internal/zzanj;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzanj;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzade;

.field private zzg:Lcom/google/android/libraries/places/internal/zzamk;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzanj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzanj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzanj;->zzi:Lcom/google/android/libraries/places/internal/zzanj;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzanj;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzanj;->zzh:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzanj;->zze:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzani;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanj;->zzi:Lcom/google/android/libraries/places/internal/zzanj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzani;

    .line 9
    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/libraries/places/internal/zzanj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanj;->zzi:Lcom/google/android/libraries/places/internal/zzanj;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_7

    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_6

    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_5

    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_4

    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p1, p3, :cond_1

    .line 21
    if-nez p2, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzanj;->zzh:B

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanj;->zzj:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 31
    if-nez p1, :cond_3

    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzanj;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanj;->zzj:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzanj;->zzi:Lcom/google/android/libraries/places/internal/zzanj;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzanj;->zzj:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    monitor-exit p2

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_3
    return-object p1

    .line 57
    :cond_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanj;->zzi:Lcom/google/android/libraries/places/internal/zzanj;

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzani;

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzani;-><init>([B)V

    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzanj;

    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzanj;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u4385"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string p2, "\u4386"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    const-string p3, "\u4387"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 78
    const-string v0, "\u4388"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/google/android/libraries/places/internal/zzanj;->zzi:Lcom/google/android/libraries/places/internal/zzanj;

    .line 86
    const-string p3, "\u4389"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzanj;->zzh:B

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzamk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzanj;->zzg:Lcom/google/android/libraries/places/internal/zzamk;

    .line 3
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzanj;->zzb:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzanj;->zzb:I

    .line 9
    return-void
.end method
