.class public final Lcom/google/android/libraries/places/internal/zzrx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzrr;

.field final synthetic zzc:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/libraries/places/internal/zzrr;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrx;->zza:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzrx;->zzb:Lcom/google/android/libraries/places/internal/zzrr;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzrx;->zzc:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrx;->zza:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsd;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrx;->zzb:Lcom/google/android/libraries/places/internal/zzrr;

    .line 11
    const-string v1, "\u5592"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrx;->zzc:Ljava/lang/Runnable;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzd()Lcom/google/android/libraries/places/internal/zzrp;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzrd;->zzc(Lcom/google/android/libraries/places/internal/zzrp;Lcom/google/android/libraries/places/internal/zzrr;)Lcom/google/android/libraries/places/internal/zzrr;

    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzrd;->zzc(Lcom/google/android/libraries/places/internal/zzrp;Lcom/google/android/libraries/places/internal/zzrr;)Lcom/google/android/libraries/places/internal/zzrr;

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzqz;->zza(Ljava/lang/Throwable;)V

    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzrd;->zzc(Lcom/google/android/libraries/places/internal/zzrp;Lcom/google/android/libraries/places/internal/zzrr;)Lcom/google/android/libraries/places/internal/zzrr;

    .line 44
    throw v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrx;->zzc:Ljava/lang/Runnable;

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
    const-string v1, "\u5593"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u5594"

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
