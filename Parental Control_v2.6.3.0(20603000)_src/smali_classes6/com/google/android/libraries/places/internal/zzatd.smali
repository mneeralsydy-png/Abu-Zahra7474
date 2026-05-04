.class final Lcom/google/android/libraries/places/internal/zzatd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzatg;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/LinkedHashMap;

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzatg;Ljava/lang/Object;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatd;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzc:Ljava/util/LinkedHashMap;

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzb:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzc:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzd:I

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatd;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatg;->zzr()Lcom/google/android/libraries/places/internal/zzatf;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatf;->zzd()I

    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method final zzb()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzc:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzd:I

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatd;->zza:Lcom/google/android/libraries/places/internal/zzatg;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatg;->zzr()Lcom/google/android/libraries/places/internal/zzatf;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatf;->zzf()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method final synthetic zzc()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method final synthetic zzd()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzc:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method final synthetic zze()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzd:I

    .line 3
    return v0
.end method

.method final synthetic zzf(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzatd;->zzd:I

    .line 3
    return-void
.end method
