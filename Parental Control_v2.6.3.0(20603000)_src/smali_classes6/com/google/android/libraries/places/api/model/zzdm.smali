.class final Lcom/google/android/libraries/places/api/model/zzdm;
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
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdn;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/places/api/model/Money;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/places/api/model/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/libraries/places/api/model/zzdn;-><init>(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)V

    .line 36
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzdn;

    .line 3
    return-object p1
.end method
