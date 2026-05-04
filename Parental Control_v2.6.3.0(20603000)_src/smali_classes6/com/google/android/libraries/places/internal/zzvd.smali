.class final Lcom/google/android/libraries/places/internal/zzvd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzve;

.field private final zzb:Lcom/google/android/libraries/places/internal/zztr;

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzve;Lcom/google/android/libraries/places/internal/zztr;I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvd;->zza:Lcom/google/android/libraries/places/internal/zzve;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    .line 11
    and-int/lit8 p1, p3, 0x1f

    .line 13
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzc:I

    .line 15
    add-int/lit8 p1, p1, 0x5

    .line 17
    ushr-int p1, p3, p1

    .line 19
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzd:I

    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzc:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvd;->zza:Lcom/google/android/libraries/places/internal/zzve;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzc:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzve;->zze(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzb:Lcom/google/android/libraries/places/internal/zztr;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zztr;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzd:I

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzd:I

    .line 27
    ushr-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzd:I

    .line 30
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzc:I

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzc:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzvd;->zzc:I

    .line 39
    :goto_0
    return-object v0
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
