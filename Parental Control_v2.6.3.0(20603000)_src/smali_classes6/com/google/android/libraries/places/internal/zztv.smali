.class final Lcom/google/android/libraries/places/internal/zztv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zztl;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zztu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zztv;->zza:Lcom/google/android/libraries/places/internal/zztl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztv;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztv;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zztw;Lcom/google/android/libraries/places/internal/zztj;Lcom/google/android/libraries/places/internal/zzup;)I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zztv;->zza:Lcom/google/android/libraries/places/internal/zztl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zztl;->zzb(Lcom/google/android/libraries/places/internal/zztj;Lcom/google/android/libraries/places/internal/zzup;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zztv;

    .line 9
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zztv;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    move-result p2

    .line 15
    sget-object v0, Lcom/google/android/libraries/places/internal/zztw;->zzc:Lcom/google/android/libraries/places/internal/zztw;

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zztv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztw;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p1, Lcom/google/android/libraries/places/internal/zztv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object p0, p1, Lcom/google/android/libraries/places/internal/zztv;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    neg-int p1, p2

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    add-int/2addr p2, v1

    .line 46
    return p2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zztv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    return v1
.end method
