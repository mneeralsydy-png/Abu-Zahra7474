.class public final Lcom/google/android/libraries/places/internal/zzrh;
.super Lcom/google/android/libraries/places/internal/zzqy;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrh;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/libraries/places/internal/zzrh;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrh;->zza:Lcom/google/android/libraries/places/internal/zzrh;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqt;->zzf(Ljava/util/UUID;)Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    sget-object v7, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzrk;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzd()Lcom/google/android/libraries/places/internal/zzrp;

    .line 10
    move-result-object v8

    .line 11
    const-string v3, ""

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v1, "\u5580"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, v3

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzrk;Lcom/google/android/libraries/places/internal/zzrp;)V

    .line 22
    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzrk;

    .line 3
    return-object v0
.end method
