.class final Lcom/google/android/libraries/places/internal/zzbcb;
.super Lcom/google/android/libraries/places/internal/zzbcc;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbch;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbch;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcb;->zza:Lcom/google/android/libraries/places/internal/zzbch;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcc;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbcb;->zzb:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcb;->zzc:I

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcb;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcb;->zzc:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zza()B
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbcb;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcb;->zzc:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcb;->zzb:I

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcb;->zza:Lcom/google/android/libraries/places/internal/zzbch;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbch;->zzb(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
