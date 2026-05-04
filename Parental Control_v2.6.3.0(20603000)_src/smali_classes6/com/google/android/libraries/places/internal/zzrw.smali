.class public final Lcom/google/android/libraries/places/internal/zzrw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzrs;

.field final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzrs;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrw;->zza:Lcom/google/android/libraries/places/internal/zzrs;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzrw;->zzb:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrw;->zza:Lcom/google/android/libraries/places/internal/zzrs;

    .line 3
    const-string v1, "\u558f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrr;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzd()Lcom/google/android/libraries/places/internal/zzrp;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrd;->zzc(Lcom/google/android/libraries/places/internal/zzrp;Lcom/google/android/libraries/places/internal/zzrr;)Lcom/google/android/libraries/places/internal/zzrr;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrw;->zzb:Ljava/lang/Runnable;

    .line 20
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 23
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrd;->zzc(Lcom/google/android/libraries/places/internal/zzrp;Lcom/google/android/libraries/places/internal/zzrr;)Lcom/google/android/libraries/places/internal/zzrr;

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_1
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzqz;->zza(Ljava/lang/Throwable;)V

    .line 33
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzrd;->zzc(Lcom/google/android/libraries/places/internal/zzrp;Lcom/google/android/libraries/places/internal/zzrr;)Lcom/google/android/libraries/places/internal/zzrr;

    .line 38
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrw;->zzb:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0xe

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "\u5590"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u5591"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
