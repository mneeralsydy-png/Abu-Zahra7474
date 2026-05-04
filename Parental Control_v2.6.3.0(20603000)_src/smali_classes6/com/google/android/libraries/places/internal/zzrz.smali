.class public final Lcom/google/android/libraries/places/internal/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzrr;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzrr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrz;->zza:Lcom/google/android/libraries/places/internal/zzrr;

    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzrz;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzrd;->zzb(Z)Lcom/google/android/libraries/places/internal/zzrr;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Lcom/google/android/libraries/places/internal/zzrr;)V

    .line 11
    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzrz;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzrz;->zza:Lcom/google/android/libraries/places/internal/zzrr;

    .line 3
    const-string v0, "\u5596"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, Lcom/google/android/libraries/places/internal/zzry;->zza:I

    .line 10
    const-string v0, "\u5597"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "\u5598"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrw;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzrw;-><init>(Lcom/google/android/libraries/places/internal/zzrs;Ljava/lang/Runnable;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrz;->zza:Lcom/google/android/libraries/places/internal/zzrr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
