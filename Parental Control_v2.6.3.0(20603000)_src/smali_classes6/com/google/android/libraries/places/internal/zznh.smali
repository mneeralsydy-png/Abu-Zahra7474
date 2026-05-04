.class final Lcom/google/android/libraries/places/internal/zznh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v18, Lcom/google/android/libraries/places/internal/zzni;

    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zznm;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/places/internal/zzos;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 27
    const-class v4, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/libraries/places/internal/zzon;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v7, :cond_0

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v7, v8

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_1

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v9, v8

    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 106
    const-class v12, Ljava/lang/String;

    .line 108
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 131
    move-result-object v12

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v14

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v15

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v16

    .line 144
    if-nez v16, :cond_2

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    :cond_2
    move-object/from16 v16, v8

    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 159
    move-result-object v8

    .line 160
    move-object/from16 v19, v8

    .line 162
    check-cast v19, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result v8

    .line 168
    move/from16 v20, v15

    .line 170
    const/4 v15, 0x1

    .line 171
    if-ne v8, v15, :cond_3

    .line 173
    move/from16 v21, v15

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v8, 0x0

    .line 177
    move/from16 v21, v8

    .line 179
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v17, v0

    .line 189
    check-cast v17, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 191
    move-object/from16 v0, v18

    .line 193
    move-object v1, v2

    .line 194
    move-object v2, v3

    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v5

    .line 197
    move-object v5, v6

    .line 198
    move-object v6, v7

    .line 199
    move-object v7, v9

    .line 200
    move-object v8, v10

    .line 201
    move-object v9, v11

    .line 202
    move-object v10, v13

    .line 203
    move-object v11, v12

    .line 204
    move v12, v14

    .line 205
    move/from16 v13, v20

    .line 207
    move-object/from16 v14, v16

    .line 209
    move-object/from16 v15, v19

    .line 211
    move/from16 v16, v21

    .line 213
    invoke-direct/range {v0 .. v17}, Lcom/google/android/libraries/places/internal/zzni;-><init>(Lcom/google/android/libraries/places/internal/zzos;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/common/collect/k6;Lcom/google/android/libraries/places/internal/zzon;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;IILjava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;ZLcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    .line 216
    return-object v18
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzni;

    .line 3
    return-object p1
.end method
