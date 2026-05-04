.class public Lcom/google/android/gms/internal/play_billing/zzdc;
.super Ljava/io/IOException;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/play_billing/zzec;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzdb;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdb;

    .line 3
    const-string v1, "\u2541"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdb;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 3
    const-string v1, "\u2542"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 3
    const-string v1, "\u2543"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 3
    const-string v1, "\u2544"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 3
    const-string v1, "\u2545"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 3
    const-string v1, "\u2546"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 3
    return-object p0
.end method
