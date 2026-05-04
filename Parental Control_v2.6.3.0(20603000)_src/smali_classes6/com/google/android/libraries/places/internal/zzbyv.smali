.class final Lcom/google/android/libraries/places/internal/zzbyv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(FF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    mul-float/2addr p2, v1

    .line 14
    float-to-int p2, p2

    .line 15
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzc:I

    .line 17
    mul-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zza:I

    .line 21
    div-int/lit8 p2, p1, 0x2

    .line 23
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzb:I

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbyv;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbyv;

    .line 13
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zza:I

    .line 15
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbyv;->zza:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzc:I

    .line 21
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzbyv;->zzc:I

    .line 23
    if-ne v1, p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzc:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method final zza()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzb:I

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final zzb()Z
    .locals 5
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    add-int/lit16 v3, v1, -0x3e8

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzb:I

    .line 25
    if-le v3, v0, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    return v2
.end method
