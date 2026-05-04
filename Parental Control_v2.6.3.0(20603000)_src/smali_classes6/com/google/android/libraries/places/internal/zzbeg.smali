.class final Lcom/google/android/libraries/places/internal/zzbeg;
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

.method public static final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdw;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/16 v1, 0xa

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v1, v1

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzg(I)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    :cond_1
    return-object v0
.end method
