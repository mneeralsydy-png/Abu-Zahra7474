.class final Lcom/google/android/libraries/places/internal/zzbto;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbtp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtp;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zza:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zza:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtp;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzy()Ljava/util/Collection;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzE()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zze:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzy()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzi()V

    .line 39
    :cond_0
    return-void
.end method
