.class public final Lcom/google/android/libraries/places/internal/zzuz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzuv;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzux;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzux;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzuz;->zza:Lcom/google/android/libraries/places/internal/zzuv;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuy;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzuy;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzuz;->zzb:Lcom/google/android/libraries/places/internal/zzuu;

    .line 15
    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzus;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuz;->zza:Lcom/google/android/libraries/places/internal/zzuv;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzus;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzus;-><init>(Lcom/google/android/libraries/places/internal/zzuv;[B)V

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuz;->zzb:Lcom/google/android/libraries/places/internal/zzuu;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzus;->zza(Lcom/google/android/libraries/places/internal/zzuu;)Lcom/google/android/libraries/places/internal/zzus;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/places/internal/zztr;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzus;->zzb(Lcom/google/android/libraries/places/internal/zztr;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
