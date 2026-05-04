.class final Lcom/google/android/libraries/places/api/model/zzec;
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
    new-instance v8, Lcom/google/android/libraries/places/api/model/zzed;

    .line 3
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 76
    move-object v0, v8

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/api/model/zzed;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 80
    return-object v8
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzed;

    .line 3
    return-object p1
.end method
