.class final Lcom/google/android/libraries/places/internal/zzccx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:[Lcom/google/android/libraries/places/internal/zzccx;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzccx;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzccx;->zza:[Lcom/google/android/libraries/places/internal/zzccx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzccx;->zzb:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzccx;->zzc:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzccx;->zza:[Lcom/google/android/libraries/places/internal/zzccx;

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccx;->zzb:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzccx;->zzc:I

    return-void
.end method


# virtual methods
.method final synthetic zza()[Lcom/google/android/libraries/places/internal/zzccx;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzccx;->zza:[Lcom/google/android/libraries/places/internal/zzccx;

    .line 3
    return-object v0
.end method

.method final synthetic zzb()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccx;->zzb:I

    .line 3
    return v0
.end method

.method final synthetic zzc()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzccx;->zzc:I

    .line 3
    return v0
.end method
