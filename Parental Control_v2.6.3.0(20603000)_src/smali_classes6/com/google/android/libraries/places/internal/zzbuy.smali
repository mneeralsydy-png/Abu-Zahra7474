.class final Lcom/google/android/libraries/places/internal/zzbuy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvb;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvc;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvc;Lcom/google/android/libraries/places/internal/zzbvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbuy;->zza:Lcom/google/android/libraries/places/internal/zzbvb;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuy;->zzb:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuy;->zzb:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvc;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvi;->zzs()Lcom/google/android/libraries/places/internal/zzbkm;

    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzI(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzJ()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbsv;->zza(Ljava/lang/Object;Z)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuy;->zza:Lcom/google/android/libraries/places/internal/zzbvb;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuy;->zza:Lcom/google/android/libraries/places/internal/zzbvb;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvb;->zzl()V

    .line 58
    return-void
.end method
