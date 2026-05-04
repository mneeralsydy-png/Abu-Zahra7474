.class final Lcom/google/android/libraries/places/internal/zzmy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/e1;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzany;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzna;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzna;Lcom/google/android/libraries/places/internal/zzany;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/internal/zzany;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmy;->zzb:Lcom/google/android/libraries/places/internal/zzna;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzmy;->zzb:Lcom/google/android/libraries/places/internal/zzna;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/internal/zzany;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzna;->zzc(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/internal/zzany;

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhh;->zzc()Lcom/google/android/libraries/places/internal/zzbhg;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbhg;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhg;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzany;->zzk(Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzany;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzmy;->zzb:Lcom/google/android/libraries/places/internal/zzna;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/internal/zzany;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzna;->zzc(Lcom/google/android/libraries/places/internal/zzany;)V

    .line 28
    return-void
.end method
