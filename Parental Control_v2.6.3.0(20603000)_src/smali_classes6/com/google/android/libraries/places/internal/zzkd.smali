.class final Lcom/google/android/libraries/places/internal/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static final zza(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaws;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaws;->zza()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaws;->zzc()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaws;->zza()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/api/model/zzfn;->zzc()Lcom/google/android/libraries/places/api/model/zzfm;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/zzfm;->zza(I)Lcom/google/android/libraries/places/api/model/zzfm;

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/zzfm;->zzb(I)Lcom/google/android/libraries/places/api/model/zzfm;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/zzfm;->zzc()Lcom/google/android/libraries/places/api/model/zzfn;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method
