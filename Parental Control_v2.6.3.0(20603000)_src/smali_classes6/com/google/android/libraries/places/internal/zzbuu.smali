.class final Lcom/google/android/libraries/places/internal/zzbuu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvc;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvc;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuu;->zza:Lcom/google/android/libraries/places/internal/zzbvc;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuu;->zza:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvc;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvi;->zzs()Lcom/google/android/libraries/places/internal/zzbkm;

    .line 22
    move-result-object v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvc;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzL()Lcom/google/android/libraries/places/internal/zzbvh;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvh;->zza(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 42
    :cond_1
    return-void
.end method
