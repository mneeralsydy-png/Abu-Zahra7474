.class final Lcom/google/android/libraries/places/internal/zzbzf;
.super Lcom/google/android/libraries/places/internal/zzbze;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;[B)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbze;-><init>([B)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzf;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbzh;II)Z
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzf;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbzh;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzf;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
