.class public abstract Lcom/google/android/libraries/places/api/model/Place;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;,
        Lcom/google/android/libraries/places/api/model/Place$Builder;,
        Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;,
        Lcom/google/android/libraries/places/api/model/Place$Field;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field public static final PRICE_LEVEL_MAX_VALUE:I = 0x4

.field public static final PRICE_LEVEL_MIN_VALUE:I = 0x0

.field public static final RATING_MAX_VALUE:D = 5.0

.field public static final RATING_MIN_VALUE:D = 1.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbc;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setOutdoorSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setLiveMusic(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setMenuForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesCocktails(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesDessert(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setServesCoffee(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setGoodForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setAllowsDogs(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setGoodForGroups(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setGoodForWatchingSports(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbc;->setPureServiceAreaBusiness(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 80
    return-object v0
.end method


# virtual methods
.method public abstract getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getAdrFormatAddress()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getAllowsDogs()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getAttributions()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getConsumerAlert()Lcom/google/android/libraries/places/api/model/ConsumerAlert;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getCurrentSecondaryOpeningHours()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getDisplayName()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getDisplayNameLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getEditorialSummary()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getEditorialSummaryLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getEvChargeAmenitySummary()Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getEvChargeOptions()Lcom/google/android/libraries/places/api/model/EVChargeOptions;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getFormattedAddress()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getFuelOptions()Lcom/google/android/libraries/places/api/model/FuelOptions;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getGenerativeSummary()Lcom/google/android/libraries/places/api/model/GenerativeSummary;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getGoodForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getGoodForGroups()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getGoodForWatchingSports()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getGoogleMapsUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getIconBackgroundColor()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/l;
    .end annotation
.end method

.method public abstract getIconMaskUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getInternationalPhoneNumber()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getLiveMusic()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getMenuForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getNationalPhoneNumber()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getNeighborhoodSummary()Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOutdoorSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getParkingOptions()Lcom/google/android/libraries/places/api/model/ParkingOptions;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPaymentOptions()Lcom/google/android/libraries/places/api/model/PaymentOptions;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPhotoMetadatas()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaceTypes()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPriceLevel()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x4L
    .end annotation
.end method

.method public abstract getPrimaryType()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPrimaryTypeDisplayName()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPrimaryTypeDisplayNameLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPureServiceAreaBusiness()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getRating()Ljava/lang/Double;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/x;
        from = 1.0
        to = 5.0
    .end annotation
.end method

.method public abstract getReservable()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getResourceName()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getReviewSummary()Lcom/google/android/libraries/places/api/model/ReviewSummary;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getReviews()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Review;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecondaryOpeningHours()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServesBeer()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getServesBreakfast()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getServesBrunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getServesCocktails()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getServesCoffee()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getServesDessert()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getServesDinner()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getServesLunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getServesVegetarianFood()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getServesWine()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getShortFormattedAddress()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getSubDestinations()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SubDestination;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getUserRatingCount()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end method

.method public abstract getUtcOffsetMinutes()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getWebsiteUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/libraries/places/api/model/zzga;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
