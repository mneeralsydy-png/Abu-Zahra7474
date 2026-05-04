.class final Lcom/google/android/libraries/places/internal/zzatf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private zzd:Z

.field private final zze:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzatf;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzatf;->zze:I

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzb:I

    .line 10
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzc:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzd:Z

    .line 15
    return-void
.end method

.method static zzb(I)Lcom/google/android/libraries/places/internal/zzatf;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatf;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzatf;-><init>(IIII)V

    .line 8
    return-object v0
.end method


# virtual methods
.method final zza()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzd:Z

    .line 4
    return-void
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzatf;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    xor-int/2addr v3, v1

    .line 11
    const-string v4, "\u4523"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v0, v3, :cond_1

    .line 19
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zza:I

    .line 21
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzb:I

    .line 23
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzc:I

    .line 25
    new-instance v4, Lcom/google/android/libraries/places/internal/zzatf;

    .line 27
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzatf;-><init>(IIII)V

    .line 30
    return-object v4

    .line 31
    :cond_1
    if-ne v0, v1, :cond_3

    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzd:Z

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zza:I

    .line 40
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzb:I

    .line 42
    new-instance v2, Lcom/google/android/libraries/places/internal/zzatf;

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v0, v3, v1, v1}, Lcom/google/android/libraries/places/internal/zzatf;-><init>(IIII)V

    .line 48
    return-object v2

    .line 49
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzb:I

    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 53
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzatf;->zza:I

    .line 55
    if-ge v2, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_2
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzc:I

    .line 61
    new-instance v5, Lcom/google/android/libraries/places/internal/zzatf;

    .line 63
    if-ge v2, v4, :cond_5

    .line 65
    move v0, v2

    .line 66
    :cond_5
    invoke-direct {v5, v4, v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzatf;-><init>(IIII)V

    .line 69
    return-object v5
.end method

.method final synthetic zzd()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zza:I

    .line 3
    return v0
.end method

.method final synthetic zze()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzb:I

    .line 3
    return v0
.end method

.method final synthetic zzf()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zzc:I

    .line 3
    return v0
.end method

.method final synthetic zzg()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatf;->zze:I

    .line 3
    return v0
.end method
