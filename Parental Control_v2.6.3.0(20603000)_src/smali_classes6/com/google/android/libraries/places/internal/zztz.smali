.class final Lcom/google/android/libraries/places/internal/zztz;
.super Lcom/google/android/libraries/places/internal/zztw;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zztl;

.field private static final zze:Ljava/lang/ThreadLocal;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zztx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zztz;->zzb:Lcom/google/android/libraries/places/internal/zztl;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzty;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzty;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zztz;->zze:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zztw;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztz;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zztj;)Lcom/google/android/libraries/places/internal/zztw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zztd;->zzc:Lcom/google/android/libraries/places/internal/zztr;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zztz;->zzb:Lcom/google/android/libraries/places/internal/zztl;

    .line 20
    invoke-virtual {v1, p1, p0}, Lcom/google/android/libraries/places/internal/zztl;->zzb(Lcom/google/android/libraries/places/internal/zztj;Lcom/google/android/libraries/places/internal/zzup;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/libraries/places/internal/zztz;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    sget-object v0, Lcom/google/android/libraries/places/internal/zztz;->zze:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Random;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zztz;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zztz;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    move-result p1

    .line 57
    :goto_0
    if-lez p1, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lcom/google/android/libraries/places/internal/zztw;->zzc:Lcom/google/android/libraries/places/internal/zztw;

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztz;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method
