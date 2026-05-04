.class final Lcom/google/android/libraries/places/internal/zzvb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzvc;

.field private zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzvc;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzvb;->zza:Lcom/google/android/libraries/places/internal/zzvc;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzvb;->zzb:I

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvb;->zza:Lcom/google/android/libraries/places/internal/zzvc;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzvc;->zza:Lcom/google/android/libraries/places/internal/zzve;

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzvb;->zzb:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzve;->zzg()I

    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvb;->zzb:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzvb;->zzb:I

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzvb;->zza:Lcom/google/android/libraries/places/internal/zzvc;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzvc;->zza:Lcom/google/android/libraries/places/internal/zzve;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzve;->zzf()[I

    .line 14
    move-result-object v2

    .line 15
    aget v0, v2, v0

    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzve;->zzd(I)Lcom/google/android/libraries/places/internal/zztr;

    .line 22
    move-result-object v0

    .line 23
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
