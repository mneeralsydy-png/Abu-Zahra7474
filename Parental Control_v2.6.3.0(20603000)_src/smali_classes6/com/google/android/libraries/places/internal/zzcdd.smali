.class public final Lcom/google/android/libraries/places/internal/zzcdd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzcdc;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcby;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcby;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcby;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdd;->zzb:Lcom/google/android/libraries/places/internal/zzcby;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzcdc;)Lcom/google/android/libraries/places/internal/zzcdd;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdd;->zza:Lcom/google/android/libraries/places/internal/zzcdc;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcdd;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdd;->zzb:Lcom/google/android/libraries/places/internal/zzcby;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcby;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcby;

    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzcde;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdd;->zza:Lcom/google/android/libraries/places/internal/zzcdc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcde;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzcde;-><init>(Lcom/google/android/libraries/places/internal/zzcdd;[B)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "\u5114"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method final synthetic zzd()Lcom/google/android/libraries/places/internal/zzcdc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdd;->zza:Lcom/google/android/libraries/places/internal/zzcdc;

    .line 3
    return-object v0
.end method

.method final synthetic zze()Lcom/google/android/libraries/places/internal/zzcby;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdd;->zzb:Lcom/google/android/libraries/places/internal/zzcby;

    .line 3
    return-object v0
.end method
