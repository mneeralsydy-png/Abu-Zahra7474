.class public final Lcom/google/android/libraries/places/internal/zzcei;
.super Lcom/google/android/libraries/places/internal/zzbln;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbln;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblc;)Lcom/google/android/libraries/places/internal/zzbll;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzceh;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzceh;-><init>(Lcom/google/android/libraries/places/internal/zzblc;)V

    .line 6
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5173"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbmk;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u5174"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbmk;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
