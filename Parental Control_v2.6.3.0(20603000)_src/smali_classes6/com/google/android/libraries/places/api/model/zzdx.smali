.class final Lcom/google/android/libraries/places/api/model/zzdx;
.super Lcom/google/android/libraries/places/api/model/zzap;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzdw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzdx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/model/zzap;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzap;->getCurrencyCode()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzap;->getUnits()Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzap;->getNanos()Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    return-void
.end method
