.class final Lcom/google/android/libraries/places/api/model/zzdd;
.super Lcom/google/android/libraries/places/api/model/zzx;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzdc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/api/model/zzx;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

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
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getConnectorCount()Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getConnectorAggregations()Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    return-void
.end method
