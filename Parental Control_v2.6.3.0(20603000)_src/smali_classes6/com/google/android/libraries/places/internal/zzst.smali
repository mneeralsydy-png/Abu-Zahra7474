.class final Lcom/google/android/libraries/places/internal/zzst;
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzst;->zza:Lcom/google/android/libraries/places/internal/zztl;

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
    const-wide/16 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzst;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    return-void
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zztj;J)Lcom/google/android/libraries/places/internal/zztw;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zztd;->zzd:Lcom/google/android/libraries/places/internal/zztr;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzss;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzst;->zza:Lcom/google/android/libraries/places/internal/zztl;

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/places/internal/zztl;->zzb(Lcom/google/android/libraries/places/internal/zztj;Lcom/google/android/libraries/places/internal/zzup;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/places/internal/zzst;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long p1, p2, v2

    .line 25
    if-ltz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v0, "\u55aa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzwx;->zzb(ZLjava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzst;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v4, v2

    .line 43
    if-gez v0, :cond_2

    .line 45
    neg-long p2, p2

    .line 46
    invoke-virtual {p1, v4, v5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 49
    return-object p0

    .line 50
    :cond_2
    throw v1
.end method


# virtual methods
.method public final zzb()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzst;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    neg-long v1, v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    return-void
.end method
