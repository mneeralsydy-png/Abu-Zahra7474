.class final Lcom/google/android/libraries/places/internal/zzcbm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcab;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzceu;

.field private zzb:I

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzceu;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzceu;->zzz([BII)Lcom/google/android/libraries/places/internal/zzceu;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzb:I

    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzb:I

    .line 11
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzc:I

    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzc:I

    .line 16
    return-void
.end method

.method public final zzb(B)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzA(I)Lcom/google/android/libraries/places/internal/zzceu;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzb:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzb:I

    .line 12
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzc:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzc:I

    .line 18
    return-void
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zzc:I

    .line 3
    return v0
.end method

.method final zze()Lcom/google/android/libraries/places/internal/zzceu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbm;->zza:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    return-object v0
.end method
