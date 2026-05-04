.class final Lcom/google/android/libraries/places/internal/zzbyi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbyg;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbyw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyw;Lcom/google/android/libraries/places/internal/zzbyg;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyi;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyi;->zza:Lcom/google/android/libraries/places/internal/zzbyg;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyi;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbyl;->zze:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbyw;->zzq(IZ)Lcom/google/android/libraries/places/internal/zzbyu;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyh;

    .line 19
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbyh;-><init>(Lcom/google/android/libraries/places/internal/zzbyi;Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzE()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
