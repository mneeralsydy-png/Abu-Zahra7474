.class final Lcom/google/android/libraries/places/internal/zzsq;
.super Lcom/google/android/libraries/places/internal/zztw;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zztl;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsq;->zza:Lcom/google/android/libraries/places/internal/zztl;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zztw;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsq;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    return-void
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zztj;)Lcom/google/android/libraries/places/internal/zztw;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zztd;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzsq;->zza:Lcom/google/android/libraries/places/internal/zztl;

    .line 15
    invoke-virtual {v1, p1, p0}, Lcom/google/android/libraries/places/internal/zztl;->zzb(Lcom/google/android/libraries/places/internal/zztj;Lcom/google/android/libraries/places/internal/zzup;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/places/internal/zzsq;

    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzsq;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    move-result-wide v2

    .line 32
    cmp-long p1, v2, v0

    .line 34
    if-ltz p1, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/internal/zztw;->zzc:Lcom/google/android/libraries/places/internal/zztw;

    .line 39
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsq;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    return-void
.end method
