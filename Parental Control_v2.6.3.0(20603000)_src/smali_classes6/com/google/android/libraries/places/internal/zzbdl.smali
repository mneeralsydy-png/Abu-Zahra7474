.class public final Lcom/google/android/libraries/places/internal/zzbdl;
.super Lcom/google/android/libraries/places/internal/zzbcv;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbet;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbdk;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbet;Lcom/google/android/libraries/places/internal/zzbdk;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcv;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p4, Lcom/google/android/libraries/places/internal/zzbdk;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 8
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbgf;->zzk:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "\u48b7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbdl;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbdl;->zzb:Lcom/google/android/libraries/places/internal/zzbdk;

    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "\u48b8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
