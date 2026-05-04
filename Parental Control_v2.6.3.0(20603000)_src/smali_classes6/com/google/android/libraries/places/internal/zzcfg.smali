.class public final Lcom/google/android/libraries/places/internal/zzcfg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzcff;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zzb:I

.field private static final zzc:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzcff;

    .line 3
    const/4 v7, 0x0

    .line 4
    new-array v1, v7, [B

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcff;-><init>([BIIZZ)V

    .line 14
    sput-object v6, Lcom/google/android/libraries/places/internal/zzcfg;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/google/android/libraries/places/internal/zzcfg;->zzb:I

    .line 33
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    :goto_0
    if-ge v7, v0, :cond_0

    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    aput-object v2, v1, v7

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sput-object v1, Lcom/google/android/libraries/places/internal/zzcfg;->zzc:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method

.method public static final zza()Lcom/google/android/libraries/places/internal/zzcff;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfg;->zzc()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcfg;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcff;

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcff;

    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcff;-><init>()V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcff;

    .line 29
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcff;-><init>()V

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    iput-object v1, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 43
    return-object v2
.end method

.method public static final zzb(Lcom/google/android/libraries/places/internal/zzcff;)V
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/internal/zzcff;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5204"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcff;->zzg:Lcom/google/android/libraries/places/internal/zzcff;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcff;->zzd:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfg;->zzc()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcfg;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcff;

    .line 31
    if-eq v2, v1, :cond_3

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_0
    const/high16 v4, 0x10000

    .line 42
    if-lt v3, v4, :cond_2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 50
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 52
    add-int/lit16 v3, v3, 0x2000

    .line 54
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "\u5205"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method private static final zzc()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lcom/google/android/libraries/places/internal/zzcfg;->zzb:I

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    add-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcfg;->zzc:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    long-to-int v0, v0

    .line 19
    aget-object v0, v2, v0

    .line 21
    return-object v0
.end method
