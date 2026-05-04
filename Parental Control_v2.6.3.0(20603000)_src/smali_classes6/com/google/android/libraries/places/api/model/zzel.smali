.class final Lcom/google/android/libraries/places/api/model/zzel;
.super Lcom/google/android/libraries/places/api/model/zzbd;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzek;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzek;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/ConsumerAlert;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/zzga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/GenerativeSummary;Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;Lcom/google/android/libraries/places/api/model/ReviewSummary;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/api/model/AddressComponents;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/libraries/places/api/model/ConsumerAlert;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/libraries/places/api/model/OpeningHours;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p21    # Lcom/google/android/libraries/places/api/model/OpeningHours;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p27    # Lcom/google/android/libraries/places/api/model/PlusCode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p29    # Lcom/google/android/libraries/places/api/model/zzga;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p46    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p47    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p48    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p49    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p50    # Lcom/google/android/libraries/places/api/model/AccessibilityOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p51    # Lcom/google/android/libraries/places/api/model/ParkingOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p52    # Lcom/google/android/libraries/places/api/model/PaymentOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p53    # Lcom/google/android/libraries/places/api/model/EVChargeOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p65    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p66    # Lcom/google/android/libraries/places/api/model/FuelOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p68    # Lcom/google/android/libraries/places/api/model/GenerativeSummary;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p69    # Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p70    # Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p71    # Lcom/google/android/libraries/places/api/model/ReviewSummary;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p71}, Lcom/google/android/libraries/places/api/model/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/ConsumerAlert;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/zzga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/GenerativeSummary;Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;Lcom/google/android/libraries/places/api/model/ReviewSummary;)V

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
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getFormattedAddress()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getFormattedAddress()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getShortFormattedAddress()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getShortFormattedAddress()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getAdrFormatAddress()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getAdrFormatAddress()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getAttributions()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getConsumerAlert()Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getEditorialSummary()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getEditorialSummary()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getEditorialSummaryLanguageCode()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getEditorialSummaryLanguageCode()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getIconBackgroundColor()Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_5

    .line 165
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getIconBackgroundColor()Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getIconMaskUrl()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_6

    .line 189
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getIconMaskUrl()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getId()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_7

    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getId()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getDisplayName()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_8

    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getDisplayName()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getDisplayNameLanguageCode()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_9

    .line 256
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    goto :goto_9

    .line 260
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getDisplayNameLanguageCode()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getResourceName()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_a

    .line 276
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getResourceName()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 297
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getInternationalPhoneNumber()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_b

    .line 303
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    goto :goto_b

    .line 307
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getInternationalPhoneNumber()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getNationalPhoneNumber()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_c

    .line 323
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    goto :goto_c

    .line 327
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getNationalPhoneNumber()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPhotoMetadatas()Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 344
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getReviews()Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPlaceTypes()Ljava/util/List;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPriceLevel()Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_d

    .line 371
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    goto :goto_d

    .line 375
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPriceLevel()Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->zza()Lcom/google/android/libraries/places/api/model/zzga;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPrimaryType()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_e

    .line 402
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    goto :goto_e

    .line 406
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPrimaryType()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPrimaryTypeDisplayName()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_f

    .line 422
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    goto :goto_f

    .line 426
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPrimaryTypeDisplayName()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPrimaryTypeDisplayNameLanguageCode()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_10

    .line 442
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    goto :goto_10

    .line 446
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPrimaryTypeDisplayNameLanguageCode()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getRating()Ljava/lang/Double;

    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_11

    .line 462
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    goto :goto_11

    .line 466
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getRating()Ljava/lang/Double;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 476
    move-result-wide v3

    .line 477
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 480
    :goto_11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getReservable()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getSecondaryOpeningHours()Ljava/util/List;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getCurrentSecondaryOpeningHours()Ljava/util/List;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 501
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesBeer()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 508
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesBreakfast()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 515
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesBrunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 522
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesDinner()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 529
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesLunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 536
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesVegetarianFood()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 543
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesWine()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 550
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 557
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getUserRatingCount()Ljava/lang/Integer;

    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_12

    .line 563
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    goto :goto_12

    .line 567
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getUserRatingCount()Ljava/lang/Integer;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 577
    move-result v0

    .line 578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    :goto_12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_13

    .line 587
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 590
    goto :goto_13

    .line 591
    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 601
    move-result v0

    .line 602
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    :goto_13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 612
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getWebsiteUri()Landroid/net/Uri;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 619
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getGoogleMapsUri()Landroid/net/Uri;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 633
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getParkingOptions()Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 640
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPaymentOptions()Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 647
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getEvChargeOptions()Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 654
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getOutdoorSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 661
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getLiveMusic()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 668
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getMenuForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 675
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesCocktails()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 682
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesDessert()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 689
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getServesCoffee()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 696
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getGoodForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 703
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getAllowsDogs()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 710
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 717
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getGoodForGroups()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 724
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getGoodForWatchingSports()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 731
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getSubDestinations()Ljava/util/List;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 738
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getFuelOptions()Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 745
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getPureServiceAreaBusiness()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 752
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getGenerativeSummary()Lcom/google/android/libraries/places/api/model/GenerativeSummary;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 759
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getEvChargeAmenitySummary()Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 766
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getNeighborhoodSummary()Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 773
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbd;->getReviewSummary()Lcom/google/android/libraries/places/api/model/ReviewSummary;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 780
    return-void
.end method
