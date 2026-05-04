.class final Lcom/google/android/libraries/places/internal/zzatk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbng;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/internal/zzbng;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zzb:I

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 8
    return-void
.end method

.method static zzb(I)Lcom/google/android/libraries/places/internal/zzatk;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatk;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzatk;-><init>(ILcom/google/android/libraries/places/internal/zzbng;)V

    .line 11
    return-object v0
.end method

.method static zzc(ILcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzatk;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatk;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzatk;-><init>(ILcom/google/android/libraries/places/internal/zzbng;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method final synthetic zza()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    return-object v0
.end method

.method final synthetic zzd()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zzb:I

    .line 3
    return v0
.end method
