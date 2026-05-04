.class final Lcom/google/android/libraries/places/internal/zzbva;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvb;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Lcom/google/android/libraries/places/internal/zzbvb;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Lcom/google/android/libraries/places/internal/zzbvb;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvb;->zzd:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzJ()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbsv;->zza(Ljava/lang/Object;Z)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzI(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzL()Lcom/google/android/libraries/places/internal/zzbvh;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvh;->zza(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 63
    :cond_0
    return-void
.end method
