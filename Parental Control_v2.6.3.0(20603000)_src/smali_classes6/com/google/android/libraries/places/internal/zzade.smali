.class public final Lcom/google/android/libraries/places/internal/zzade;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzade;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzadc;

.field private zzf:Lcom/google/android/libraries/places/internal/zzadc;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzade;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzade;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzade;->zzh:Lcom/google/android/libraries/places/internal/zzade;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzade;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzade;->zzg:B

    .line 7
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzade;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzade;->zzh:Lcom/google/android/libraries/places/internal/zzade;

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
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzade;->zzg:B

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzade;->zzi:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 31
    if-nez p1, :cond_3

    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzade;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzade;->zzi:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzade;->zzh:Lcom/google/android/libraries/places/internal/zzade;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzade;->zzi:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzade;->zzh:Lcom/google/android/libraries/places/internal/zzade;

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzadd;

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzadd;-><init>([B)V

    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzade;

    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzade;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u403c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string p2, "\u403d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    const-string p3, "\u403e"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 78
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/google/android/libraries/places/internal/zzade;->zzh:Lcom/google/android/libraries/places/internal/zzade;

    .line 84
    const-string p3, "\u403f"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzade;->zzg:B

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
