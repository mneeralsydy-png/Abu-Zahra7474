.class final Lcom/google/android/libraries/places/internal/zzkh;
.super Lcom/google/android/libraries/places/internal/zzkz;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzkz;-><init>(Lcom/google/android/libraries/places/internal/zzmm;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgg;->zza()Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "\u53de"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "\u53df"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u53e0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v2
.end method

.method protected final zzf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u53e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
