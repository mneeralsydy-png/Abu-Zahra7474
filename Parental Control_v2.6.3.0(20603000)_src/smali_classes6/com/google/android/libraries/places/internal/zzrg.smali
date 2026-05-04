.class public final Lcom/google/android/libraries/places/internal/zzrg;
.super Lcom/google/android/libraries/places/internal/zzqt;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrr;


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzqw;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrg;->zza:Lcom/google/android/libraries/places/internal/zzqw;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/libraries/places/internal/zzrp;)V
    .locals 8

    .prologue
    .line 1
    const-string v3, ""

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v1, "\u557f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, ""

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzrp;)V

    .line 15
    return-void
.end method

.method public static zzh(Lcom/google/android/libraries/places/internal/zzrp;)Lcom/google/android/libraries/places/internal/zzrg;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzre;->zza()Lcom/google/android/libraries/places/internal/zzre;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzre;->zzc()Ljava/util/UUID;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzqt;->zzf(Ljava/util/UUID;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zza()Lcom/google/common/collect/y6;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/google/android/libraries/places/internal/zzrf;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzrf;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrg;

    .line 34
    sget-object v4, Lcom/google/android/libraries/places/internal/zzrg;->zza:Lcom/google/android/libraries/places/internal/zzqw;

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, v0

    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzrg;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/libraries/places/internal/zzrp;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final zzg()Lcom/google/android/libraries/places/internal/zzrk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzrk;

    .line 3
    return-object v0
.end method

.method public final zzi()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzrk;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
