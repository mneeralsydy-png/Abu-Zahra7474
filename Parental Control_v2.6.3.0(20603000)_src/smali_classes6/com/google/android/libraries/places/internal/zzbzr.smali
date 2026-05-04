.class public final Lcom/google/android/libraries/places/internal/zzbzr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/d;
.end annotation


# instance fields
.field private final zza:[Lcom/google/android/libraries/places/internal/zzbnk;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzr;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbnk;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbzr;-><init>([Lcom/google/android/libraries/places/internal/zzbnk;)V

    .line 9
    return-void
.end method

.method constructor <init>([Lcom/google/android/libraries/places/internal/zzbnk;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 14
    return-void
.end method

.method public static zza([Lcom/google/android/libraries/places/internal/zzbja;Lcom/google/android/libraries/places/internal/zzbik;Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbzr;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbzr;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbzr;-><init>([Lcom/google/android/libraries/places/internal/zzbnk;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length v0, p0

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    aget-object v0, p0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 9
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbja;

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbja;

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbja;

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 13
    :goto_0
    array-length v0, p1

    .line 14
    if-ge v1, v0, :cond_0

    .line 16
    aget-object v0, p1, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    aget-object v0, v0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    aget-object v0, v0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzh(IJJ)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length p3, p2

    .line 5
    if-ge p1, p3, :cond_0

    .line 7
    aget-object p2, p2, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzi(IJJ)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length p3, p2

    .line 5
    if-ge p1, p3, :cond_0

    .line 7
    aget-object p2, p2, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzj(J)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    aget-object p2, p2, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzk(J)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbnk;->zza(J)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzl(J)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    aget-object p2, p2, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzr;->zza:[Lcom/google/android/libraries/places/internal/zzbnk;

    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    aget-object p2, p2, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
