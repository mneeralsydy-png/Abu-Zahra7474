.class final Lcom/google/android/libraries/places/internal/zzbuv;
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
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuv;->zza:Lcom/google/android/libraries/places/internal/zzbvc;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuv;->zza:Lcom/google/android/libraries/places/internal/zzbvc;

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
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvc;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzH()Ljava/util/Collection;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbvb;

    .line 53
    const-string v4, "\u4cdb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/places/internal/zzbql;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzL()Lcom/google/android/libraries/places/internal/zzbvh;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvh;->zza(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 68
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zza:Ljava/lang/Object;

    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zzb:Ljava/util/Collection;

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-ge v4, v2, :cond_2

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbpc;

    .line 92
    invoke-interface {v5, v1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzl(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zzd:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzK()Lcom/google/android/libraries/places/internal/zzbqs;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqs;->zze(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method
