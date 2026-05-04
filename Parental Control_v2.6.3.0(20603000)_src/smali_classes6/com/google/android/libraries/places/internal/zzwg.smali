.class final Lcom/google/android/libraries/places/internal/zzwg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzwh;

.field private zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzwh;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwg;->zza:Lcom/google/android/libraries/places/internal/zzwh;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzwg;->zzb:I

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzwg;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzwg;->zza:Lcom/google/android/libraries/places/internal/zzwh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzwh;->zzc()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzwh;->zzb()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzwg;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzwg;->zza:Lcom/google/android/libraries/places/internal/zzwh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzwh;->zzc()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzwh;->zzb()I

    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzwh;->zzb:Lcom/google/android/libraries/places/internal/zzwi;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzwh;->zzb()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzwi;->zzb()[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v2, v1

    .line 31
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzwg;->zzb:I

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
