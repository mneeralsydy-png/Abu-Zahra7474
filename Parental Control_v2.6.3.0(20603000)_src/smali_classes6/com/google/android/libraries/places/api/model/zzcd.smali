.class final Lcom/google/android/libraries/places/api/model/zzcd;
.super Lcom/google/android/libraries/places/api/model/zzb;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzcc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzcd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/api/model/zzb;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzb;->getWheelchairAccessibleParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzb;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzb;->getWheelchairAccessibleRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzb;->getWheelchairAccessibleSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    return-void
.end method
