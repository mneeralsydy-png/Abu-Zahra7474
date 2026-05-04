.class final Lcom/google/android/libraries/places/api/model/zzcv;
.super Lcom/google/android/libraries/places/api/model/zzp;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzcv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzcu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzcv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/places/api/model/zzp;-><init>(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzp;->getType()Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzp;->getMaxChargeRateKw()Ljava/lang/Double;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzp;->getCount()Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzp;->getAvailableCount()Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzp;->getAvailableCount()Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzp;->getOutOfServiceCount()Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzp;->getOutOfServiceCount()Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzp;->getAvailabilityLastUpdateTime()Ljava/time/Instant;

    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_2

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzp;->getAvailabilityLastUpdateTime()Ljava/time/Instant;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 100
    return-void
.end method
