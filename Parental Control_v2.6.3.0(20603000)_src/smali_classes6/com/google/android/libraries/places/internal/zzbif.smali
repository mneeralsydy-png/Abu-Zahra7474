.class public final Lcom/google/android/libraries/places/internal/zzbif;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/libraries/places/internal/zzbie;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbhy;->zza(I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbif;->zza:Ljava/util/List;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbhy;->zza(I)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzbif;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbif;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbig;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbig;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbif;->zza:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Ljava/util/List;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbie;)V

    .line 11
    return-object v0
.end method
