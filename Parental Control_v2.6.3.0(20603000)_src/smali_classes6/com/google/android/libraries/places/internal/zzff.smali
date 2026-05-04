.class public final Lcom/google/android/libraries/places/internal/zzff;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbia;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbid;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzff;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzff;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzff;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzff;-><init>(Lcom/google/android/libraries/places/internal/zzbid;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzff;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzceo;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 9
    const-string v1, "\u5316"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/16 v2, 0x1bb

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzcas;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzcas;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcas;->zzf()Lcom/google/android/libraries/places/internal/zzcas;

    .line 20
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbma;

    .line 22
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 25
    const-string v3, "\u5317"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "\u5318"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 44
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcdx;->zza(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbiu;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzbiu;

    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjx;->zzb([Lcom/google/android/libraries/places/internal/zzbiu;)Lcom/google/android/libraries/places/internal/zzbls;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Lcom/google/android/libraries/places/internal/zzblq;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
