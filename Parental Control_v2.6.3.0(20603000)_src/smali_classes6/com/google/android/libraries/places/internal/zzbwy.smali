.class final Lcom/google/android/libraries/places/internal/zzbwy;
.super Lcom/google/android/libraries/places/internal/zzblj;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwz;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbwz;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwy;->zza:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzblj;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwy;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblf;)Lcom/google/android/libraries/places/internal/zzble;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwy;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwy;->zza:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwz;->zzf()Lcom/google/android/libraries/places/internal/zzblc;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblc;->zzd()Lcom/google/android/libraries/places/internal/zzbno;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbwx;

    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzbwx;-><init>(Lcom/google/android/libraries/places/internal/zzbwz;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzble;->zzd()Lcom/google/android/libraries/places/internal/zzble;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
