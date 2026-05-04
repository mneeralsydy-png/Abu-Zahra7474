.class public final Lcom/google/android/libraries/places/internal/zzawh;
.super Lcom/google/android/libraries/places/internal/zzbdm;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbeu;


# static fields
.field private static final zzf:Lcom/google/android/libraries/places/internal/zzawh;

.field private static volatile zzg:Lcom/google/android/libraries/places/internal/zzbfb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawh;->zzf:Lcom/google/android/libraries/places/internal/zzawh;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzawh;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzawh;->zzb:I

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzawg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawh;->zzf:Lcom/google/android/libraries/places/internal/zzawh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbt()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzawg;

    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/libraries/places/internal/zzawh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawh;->zzf:Lcom/google/android/libraries/places/internal/zzawh;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawh;->zzg:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/libraries/places/internal/zzawh;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawh;->zzg:Lcom/google/android/libraries/places/internal/zzbfb;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 34
    sget-object p3, Lcom/google/android/libraries/places/internal/zzawh;->zzf:Lcom/google/android/libraries/places/internal/zzawh;

    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzbdm;)V

    .line 39
    sput-object p1, Lcom/google/android/libraries/places/internal/zzawh;->zzg:Lcom/google/android/libraries/places/internal/zzbfb;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawh;->zzf:Lcom/google/android/libraries/places/internal/zzawh;

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawg;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzawg;-><init>([B)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawh;

    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzawh;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string p1, "\u4600"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string p2, "\u4601"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    const-class p3, Lcom/google/android/libraries/places/internal/zzatw;

    .line 71
    const-class v0, Lcom/google/android/libraries/places/internal/zzawy;

    .line 73
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/libraries/places/internal/zzawh;->zzf:Lcom/google/android/libraries/places/internal/zzawh;

    .line 79
    const-string p3, "\u4602"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzatw;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawh;->zze:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzawh;->zzb:I

    .line 9
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzawy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzawh;->zze:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzawh;->zzb:I

    .line 9
    return-void
.end method
