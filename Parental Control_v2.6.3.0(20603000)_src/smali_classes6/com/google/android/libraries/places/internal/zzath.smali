.class final Lcom/google/android/libraries/places/internal/zzath;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/LinkedHashMap;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzati;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzath;->zzb:Ljava/util/LinkedHashMap;

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzath;->zza:Ljava/lang/Object;

    .line 16
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzath;->zzc:I

    .line 18
    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzath;->zzb:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zzb()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzath;->zzb:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzath;->zzc:I

    .line 11
    if-nez v0, :cond_0

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

.method final synthetic zzc()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzath;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method final synthetic zzd()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzath;->zzc:I

    .line 3
    return v0
.end method

.method final synthetic zze(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzath;->zzc:I

    .line 3
    return-void
.end method
