.class public final Lcom/google/android/libraries/places/internal/zzks;
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

.method public static final zza(Lcom/google/android/libraries/places/internal/zzkr;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkr;->status:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zza(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkr;->predictions:[Lcom/google/android/libraries/places/internal/zzkg;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 26
    aget-object v2, p0, v1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg;->zzc()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg;->zzc()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg;->zzb()Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setDistanceMeters(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg;->zze()Lcom/google/common/collect/k6;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzlm;->zzc(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzlm;->zze(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg;->zza()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/google/common/base/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg;->zzf()Lcom/google/common/collect/k6;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzks;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg;->zzd()Lcom/google/android/libraries/places/internal/zzkg$zza;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg$zza;->zza()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/google/common/base/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg$zza;->zzc()Lcom/google/common/collect/k6;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzks;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg$zza;->zzb()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/google/common/base/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkg$zza;->zzd()Lcom/google/common/collect/k6;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzks;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzd(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 142
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 157
    const/16 v1, 0x8

    .line 159
    const-string v2, "\u53f4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 167
    throw p0

    .line 168
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 175
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 177
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkr;->status:Ljava/lang/String;

    .line 179
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkr;->errorMessage:Ljava/lang/String;

    .line 181
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzlq;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 188
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    throw v1
.end method

.method private static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
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
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/internal/zzkg$zzb;

    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 24
    const/16 v3, 0x8

    .line 26
    const-string v4, "\u53f5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzkg$zzb;->offset:Ljava/lang/Integer;

    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzkg$zzb;->length:Ljava/lang/Integer;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/api/model/zzfn;->zzc()Lcom/google/android/libraries/places/api/model/zzfm;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/zzfm;->zza(I)Lcom/google/android/libraries/places/api/model/zzfm;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/zzfm;->zzb(I)Lcom/google/android/libraries/places/api/model/zzfm;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/zzfm;->zzc()Lcom/google/android/libraries/places/api/model/zzfn;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 69
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 75
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    throw p0

    .line 79
    :cond_2
    return-object v0
.end method
