.class public final Lcom/google/android/libraries/places/internal/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbia;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbid;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfd;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbid;)Lcom/google/android/libraries/places/internal/zzfd;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfd;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfd;-><init>(Lcom/google/android/libraries/places/internal/zzbid;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfd;->zza:Lcom/google/android/libraries/places/internal/zzbid;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbig;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbig;->zzc()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbic;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfd;->zza()Lcom/google/common/collect/k6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
