.class abstract Lcom/google/android/libraries/places/internal/zzng;
.super Lcom/google/android/libraries/places/internal/zznm;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzos;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzc:Lcom/google/common/collect/k6;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzon;

.field private final zze:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/libraries/places/api/model/LocationBias;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzj:Lcom/google/common/collect/k6;

.field private final zzk:Lcom/google/common/collect/k6;

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzp:Z

.field private final zzq:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzos;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/common/collect/k6;Lcom/google/android/libraries/places/internal/zzon;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;IILjava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;ZLcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 7
    .param p5    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p10

    .line 8
    move-object/from16 v6, p11

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznm;-><init>()V

    .line 13
    if-eqz v1, :cond_5

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zza:Lcom/google/android/libraries/places/internal/zzos;

    .line 17
    if-eqz v2, :cond_4

    .line 19
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzng;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 21
    if-eqz v3, :cond_3

    .line 23
    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzng;->zzc:Lcom/google/common/collect/k6;

    .line 25
    if-eqz v4, :cond_2

    .line 27
    iput-object v4, v0, Lcom/google/android/libraries/places/internal/zzng;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    .line 29
    move-object v1, p5

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zze:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzf:Ljava/lang/String;

    .line 35
    move-object v1, p7

    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzg:Ljava/lang/String;

    .line 38
    move-object v1, p8

    .line 39
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 41
    move-object/from16 v1, p9

    .line 43
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    iput-object v5, v0, Lcom/google/android/libraries/places/internal/zzng;->zzj:Lcom/google/common/collect/k6;

    .line 49
    if-eqz v6, :cond_0

    .line 51
    iput-object v6, v0, Lcom/google/android/libraries/places/internal/zzng;->zzk:Lcom/google/common/collect/k6;

    .line 53
    move/from16 v1, p12

    .line 55
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzl:I

    .line 57
    move/from16 v1, p13

    .line 59
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzm:I

    .line 61
    move-object/from16 v1, p14

    .line 63
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzn:Ljava/lang/String;

    .line 65
    move-object/from16 v1, p15

    .line 67
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzo:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 69
    move/from16 v1, p16

    .line 71
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzp:Z

    .line 73
    move-object/from16 v1, p17

    .line 75
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zzq:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 80
    const-string v2, "\u54ab"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 88
    const-string v2, "\u54ac"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 96
    const-string v2, "\u54ad"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 104
    const-string v2, "\u54ae"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 112
    const-string v2, "\u54af"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 120
    const-string v2, "\u54b0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zznm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zznm;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zza:Lcom/google/android/libraries/places/internal/zzos;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zza()Lcom/google/android/libraries/places/internal/zzos;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_a

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzc:Lcom/google/common/collect/k6;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzc()Lcom/google/common/collect/k6;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzd()Lcom/google/android/libraries/places/internal/zzon;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zze:Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zze()Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_a

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zze()Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzf:Ljava/lang/String;

    .line 83
    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzf()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_a

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzf()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzg:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzg()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_a

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzg()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 125
    if-nez v1, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_a

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 144
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 146
    if-nez v1, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_a

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 165
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzj:Lcom/google/common/collect/k6;

    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzj()Lcom/google/common/collect/k6;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 177
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzk:Lcom/google/common/collect/k6;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzk()Lcom/google/common/collect/k6;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzl:I

    .line 191
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzl()I

    .line 194
    move-result v3

    .line 195
    if-ne v1, v3, :cond_a

    .line 197
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzm:I

    .line 199
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzm()I

    .line 202
    move-result v3

    .line 203
    if-ne v1, v3, :cond_a

    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzn:Ljava/lang/String;

    .line 207
    if-nez v1, :cond_6

    .line 209
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzn()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_a

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzn()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 226
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzo:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 228
    if-nez v1, :cond_7

    .line 230
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzo()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_a

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzo()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 247
    :goto_6
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzp:Z

    .line 249
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzp()Z

    .line 252
    move-result v3

    .line 253
    if-ne v1, v3, :cond_a

    .line 255
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzq:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 257
    if-nez v1, :cond_8

    .line 259
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzq()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_a

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznm;->zzq()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_9

    .line 276
    goto :goto_8

    .line 277
    :cond_9
    :goto_7
    return v0

    .line 278
    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zza:Lcom/google/android/libraries/places/internal/zzos;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzc:Lcom/google/common/collect/k6;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zze:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_0
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzf:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_1

    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_1
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzg:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_2

    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_2
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 75
    if-nez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 87
    if-nez v2, :cond_4

    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_4
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzj:Lcom/google/common/collect/k6;

    .line 99
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->hashCode()I

    .line 102
    move-result v2

    .line 103
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzk:Lcom/google/common/collect/k6;

    .line 107
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->hashCode()I

    .line 110
    move-result v2

    .line 111
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzl:I

    .line 115
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzm:I

    .line 119
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzn:Ljava/lang/String;

    .line 123
    if-nez v2, :cond_5

    .line 125
    move v2, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v2

    .line 131
    :goto_5
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzng;->zzo:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 135
    if-nez v2, :cond_6

    .line 137
    move v2, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->hashCode()I

    .line 142
    move-result v2

    .line 143
    :goto_6
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    const/4 v2, 0x1

    .line 146
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzng;->zzp:Z

    .line 148
    if-eq v2, v4, :cond_7

    .line 150
    const/16 v2, 0x4d5

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const/16 v2, 0x4cf

    .line 155
    :goto_7
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzng;->zzq:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 159
    if-nez v1, :cond_8

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v3

    .line 166
    :goto_8
    xor-int/2addr v0, v3

    .line 167
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzng;->zza:Lcom/google/android/libraries/places/internal/zzos;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzng;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzng;->zzc:Lcom/google/common/collect/k6;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzng;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    move-result v8

    .line 43
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzng;->zzq:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 45
    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzng;->zzo:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 47
    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzng;->zzk:Lcom/google/common/collect/k6;

    .line 49
    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzng;->zzj:Lcom/google/common/collect/k6;

    .line 51
    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzng;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 53
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzng;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 55
    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzng;->zze:Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v14

    .line 65
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 88
    move-result v16

    .line 89
    move-object/from16 v17, v15

    .line 91
    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzng;->zzf:Ljava/lang/String;

    .line 93
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v18

    .line 97
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 100
    move-result v18

    .line 101
    move-object/from16 v19, v15

    .line 103
    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzng;->zzg:Ljava/lang/String;

    .line 105
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v20

    .line 109
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 112
    move-result v20

    .line 113
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 116
    move-result v21

    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 120
    move-result v22

    .line 121
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 124
    move-result v23

    .line 125
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 128
    move-result v24

    .line 129
    move-object/from16 v25, v11

    .line 131
    iget v11, v0, Lcom/google/android/libraries/places/internal/zzng;->zzl:I

    .line 133
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v26

    .line 137
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 140
    move-result v26

    .line 141
    move/from16 v27, v11

    .line 143
    iget v11, v0, Lcom/google/android/libraries/places/internal/zzng;->zzm:I

    .line 145
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v28

    .line 149
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 152
    move-result v28

    .line 153
    move/from16 v29, v11

    .line 155
    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzng;->zzn:Ljava/lang/String;

    .line 157
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v30

    .line 161
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 164
    move-result v30

    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168
    move-result v31

    .line 169
    move-object/from16 v32, v10

    .line 171
    iget-boolean v10, v0, Lcom/google/android/libraries/places/internal/zzng;->zzp:Z

    .line 173
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    move-result-object v33

    .line 177
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 180
    move-result v33

    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 184
    move-result v34

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v2, v2, 0x29

    .line 189
    add-int/2addr v2, v4

    .line 190
    add-int/lit8 v2, v2, 0xe

    .line 192
    add-int/2addr v2, v6

    .line 193
    add-int/lit8 v2, v2, 0x11

    .line 195
    add-int/2addr v2, v8

    .line 196
    add-int/lit8 v2, v2, 0x9

    .line 198
    add-int v2, v2, v16

    .line 200
    add-int/lit8 v2, v2, 0xf

    .line 202
    add-int v2, v2, v18

    .line 204
    add-int/lit8 v2, v2, 0x7

    .line 206
    add-int v2, v2, v20

    .line 208
    add-int/lit8 v2, v2, 0xf

    .line 210
    add-int v2, v2, v21

    .line 212
    add-int/lit8 v2, v2, 0x16

    .line 214
    add-int v2, v2, v22

    .line 216
    add-int/lit8 v2, v2, 0xc

    .line 218
    add-int v2, v2, v23

    .line 220
    add-int/lit8 v2, v2, 0xe

    .line 222
    add-int v2, v2, v24

    .line 224
    add-int/lit8 v2, v2, 0xf

    .line 226
    add-int v2, v2, v26

    .line 228
    add-int/lit8 v2, v2, 0x13

    .line 230
    add-int v2, v2, v28

    .line 232
    add-int/lit8 v2, v2, 0xd

    .line 234
    add-int v2, v2, v30

    .line 236
    add-int/lit8 v2, v2, 0x1e

    .line 238
    add-int v2, v2, v31

    .line 240
    add-int/lit8 v2, v2, 0x24

    .line 242
    add-int v2, v2, v33

    .line 244
    add-int/lit8 v2, v2, 0x1b

    .line 246
    add-int v2, v2, v34

    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    const-string v2, "\u54b1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string v4, "\u54b2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "\u54b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    const-string v2, "\u54b4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v0, v1, v5, v2, v7}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "\u54b5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v2, "\u54b6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    move-object/from16 v3, v17

    .line 273
    move-object/from16 v4, v19

    .line 275
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "\u54b7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string v2, "\u54b8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, "\u54b9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v2, "\u54ba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v0, v1, v13, v2, v12}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "\u54bb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v2, "\u54bc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    move-object/from16 v3, v25

    .line 298
    move/from16 v4, v27

    .line 300
    invoke-static {v0, v1, v3, v2, v4}, Lcom/google/android/gms/location/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    const-string v1, "\u54bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move/from16 v1, v29

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "\u54be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, "\u54bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-object/from16 v1, v32

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v1, "\u54c0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "\u54c1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string v2, "\u54c2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v0, v1, v9, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzos;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zza:Lcom/google/android/libraries/places/internal/zzos;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzc:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzon;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzd:Lcom/google/android/libraries/places/internal/zzon;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zze:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzj:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzk:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public final zzl()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzl:I

    .line 3
    return v0
.end method

.method public final zzm()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzm:I

    .line 3
    return v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzo:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 3
    return-object v0
.end method

.method public final zzp()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzp:Z

    .line 3
    return v0
.end method

.method public final zzq()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzng;->zzq:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    return-object v0
.end method

.method public final zzr()Lcom/google/android/libraries/places/internal/zznl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;-><init>(Lcom/google/android/libraries/places/internal/zznm;)V

    .line 6
    return-object v0
.end method
