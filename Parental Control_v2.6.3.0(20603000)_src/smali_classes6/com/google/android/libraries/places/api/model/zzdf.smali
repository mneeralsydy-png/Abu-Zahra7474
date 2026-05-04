.class final Lcom/google/android/libraries/places/api/model/zzdf;
.super Lcom/google/android/libraries/places/api/model/zzz;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzdf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzde;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzde;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/api/model/zzz;-><init>(Ljava/lang/Double;Ljava/util/List;)V

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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzz;->getMinimumChargingRateKw()Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzz;->getMinimumChargingRateKw()Ljava/lang/Double;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzz;->getConnectorTypes()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 34
    return-void
.end method
