.class final synthetic Lcom/google/android/libraries/places/internal/zzip;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaww;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zza()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/places/internal/zzawv;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzawv;->zzc()Lcom/google/android/libraries/places/internal/zzawo;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzawv;->zza()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zza()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zzf()I

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zzf()I

    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setDistanceMeters(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zze()Ljava/util/List;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zzc()Lcom/google/android/libraries/places/internal/zzawm;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawm;->zza()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zzc()Lcom/google/android/libraries/places/internal/zzawm;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawm;->zzc()Ljava/util/List;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzkd;->zza(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zzd()Lcom/google/android/libraries/places/internal/zzawu;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawu;->zza()Lcom/google/android/libraries/places/internal/zzawm;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawm;->zza()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 122
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zzd()Lcom/google/android/libraries/places/internal/zzawu;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawu;->zza()Lcom/google/android/libraries/places/internal/zzawm;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawm;->zzc()Ljava/util/List;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzkd;->zza(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zzd()Lcom/google/android/libraries/places/internal/zzawu;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawu;->zzc()Lcom/google/android/libraries/places/internal/zzawm;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawm;->zza()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 156
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawo;->zzd()Lcom/google/android/libraries/places/internal/zzawu;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawu;->zzc()Lcom/google/android/libraries/places/internal/zzawm;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawm;->zzc()Ljava/util/List;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzkd;->zza(Ljava/util/List;)Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    const-string v0, "\u535a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
