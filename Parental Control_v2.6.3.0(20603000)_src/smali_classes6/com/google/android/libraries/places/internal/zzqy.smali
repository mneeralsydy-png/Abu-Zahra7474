.class abstract Lcom/google/android/libraries/places/internal/zzqy;
.super Lcom/google/android/libraries/places/internal/zzqt;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzrk;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzrk;Lcom/google/android/libraries/places/internal/zzrp;)V
    .locals 8

    .prologue
    .line 1
    const-string v3, ""

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v1, "\u5577"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, v3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzrp;)V

    .line 15
    invoke-virtual {p7}, Lcom/google/android/libraries/places/internal/zzrk;->zze()Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzqy;->zza:Lcom/google/android/libraries/places/internal/zzrk;

    .line 26
    return-void
.end method


# virtual methods
.method public final zzg()Lcom/google/android/libraries/places/internal/zzrk;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqy;->zza:Lcom/google/android/libraries/places/internal/zzrk;

    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzrr;->zzj()Lcom/google/android/libraries/places/internal/zzrk;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzrk;->zza(Lcom/google/android/libraries/places/internal/zzrk;Lcom/google/android/libraries/places/internal/zzrk;)Lcom/google/android/libraries/places/internal/zzrk;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
