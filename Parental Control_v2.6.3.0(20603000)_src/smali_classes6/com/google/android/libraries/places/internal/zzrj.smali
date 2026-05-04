.class final Lcom/google/android/libraries/places/internal/zzrj;
.super Lcom/google/android/libraries/places/internal/zzrk;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzrk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrj;

    .line 3
    new-instance v1, Landroidx/collection/v2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/collection/v2;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzrj;-><init>(Lcom/google/android/libraries/places/internal/zzrk;Landroidx/collection/v2;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrk;->zzb()Lcom/google/android/libraries/places/internal/zzrk;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzrk;

    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzrj;

    .line 21
    new-instance v3, Landroidx/collection/v2;

    .line 23
    invoke-direct {v3}, Landroidx/collection/v2;-><init>()V

    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzrj;-><init>(Lcom/google/android/libraries/places/internal/zzrk;Landroidx/collection/v2;[B)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzrk;->zzh()Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    const-string v3, "\u5586"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrk;->zzf()Lcom/google/android/libraries/places/internal/zzri;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzrk;->zzd(Lcom/google/android/libraries/places/internal/zzri;)Z

    .line 49
    move-result v3

    .line 50
    xor-int/lit8 v3, v3, 0x1

    .line 52
    const-string v4, "\u5587"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzrk;->zzg()Landroidx/collection/v2;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0, v2}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzrk;->zzb()Lcom/google/android/libraries/places/internal/zzrk;

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzrk;Landroidx/collection/v2;)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/libraries/places/internal/zzrk;-><init>(Lcom/google/android/libraries/places/internal/zzrk;Landroidx/collection/v2;[B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzrk;Landroidx/collection/v2;[B)V
    .locals 0

    .prologue
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzrk;-><init>(Lcom/google/android/libraries/places/internal/zzrk;Landroidx/collection/v2;[B)V

    return-void
.end method
