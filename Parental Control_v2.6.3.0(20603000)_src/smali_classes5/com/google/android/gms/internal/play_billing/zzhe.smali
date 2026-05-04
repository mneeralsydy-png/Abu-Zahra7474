.class public final Lcom/google/android/gms/internal/play_billing/zzhe;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzgu;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    .line 7
    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    .line 6
    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzgu;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:I

    .line 12
    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    .line 6
    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    .line 6
    return-void
.end method

.method public static zzy()Lcom/google/android/gms/internal/play_billing/zzhd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzg()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 9
    return-object v0
.end method

.method static synthetic zzz()Lcom/google/android/gms/internal/play_billing/zzhe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzx(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhd;-><init>(Lcom/google/android/gms/internal/play_billing/zzhc;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-class v7, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 36
    const-string v8, "\u25e9"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    const-string v0, "\u25ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "\u25eb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "\u25ec"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "\u25ed"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-class v4, Lcom/google/android/gms/internal/play_billing/zzga;

    .line 48
    const-class v5, Lcom/google/android/gms/internal/play_billing/zzge;

    .line 50
    const-class v6, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 52
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 58
    const-string p3, "\u25ee"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzq(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
