.class final Lcom/google/android/libraries/places/internal/zztk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zztj;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zztl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zztl;Lcom/google/android/libraries/places/internal/zztj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztk;->zza:Lcom/google/android/libraries/places/internal/zztj;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztk;->zzb:Lcom/google/android/libraries/places/internal/zztl;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztk;->zzb:Lcom/google/android/libraries/places/internal/zztl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zztl;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zztk;->zza:Lcom/google/android/libraries/places/internal/zztj;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
