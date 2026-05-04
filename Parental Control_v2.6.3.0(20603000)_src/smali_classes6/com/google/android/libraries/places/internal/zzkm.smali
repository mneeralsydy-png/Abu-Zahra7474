.class final Lcom/google/android/libraries/places/internal/zzkm;
.super Lcom/google/android/libraries/places/internal/zzkz;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzkz;-><init>(Lcom/google/android/libraries/places/internal/zzmm;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgg;->zza()Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "\u53e3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "\u53e4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzls;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "\u53e5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v1
.end method

.method protected final zzf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u53e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
