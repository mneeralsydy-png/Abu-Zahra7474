.class final Lcom/google/android/libraries/places/internal/zzkq;
.super Lcom/google/android/libraries/places/internal/zzkz;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzkz;-><init>(Lcom/google/android/libraries/places/internal/zzmm;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zznd;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgg;->zza()Lcom/google/android/libraries/places/internal/zzmm;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v5, "\u53e7"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, ""

    .line 29
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v5, "\u53e8"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const-string v6, "\u53e9"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    :goto_0
    const-string v5, "\u53ea"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v0, v5, v3, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    const-string v3, "\u53eb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "\u53ec"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "\u53ed"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzlr;->zzc(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "\u53ee"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzlr;->zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "\u53ef"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzlr;->zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "\u53f0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 142
    move-object v3, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    const-string v5, "\u53f1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    :goto_2
    if-eqz v3, :cond_2

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 168
    const/16 v5, 0x7c

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 183
    move-object v1, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    :goto_3
    const-string v2, "\u53f2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/libraries/places/internal/zzkz;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    return-object v0
.end method

.method protected final zzf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u53f3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
