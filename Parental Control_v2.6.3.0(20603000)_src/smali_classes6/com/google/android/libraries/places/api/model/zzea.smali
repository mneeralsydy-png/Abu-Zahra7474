.class final Lcom/google/android/libraries/places/api/model/zzea;
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
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lcom/google/android/libraries/places/api/model/zzeb;

    .line 3
    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v0, v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v5

    .line 62
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v7, v5

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/android/libraries/places/api/model/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object p1, v5

    .line 95
    :goto_3
    move-object v0, v8

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, p1

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/api/model/zzeb;-><init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 102
    return-object v8
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzeb;

    .line 3
    return-object p1
.end method
