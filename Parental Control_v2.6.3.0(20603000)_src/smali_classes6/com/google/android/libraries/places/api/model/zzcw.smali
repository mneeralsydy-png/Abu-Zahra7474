.class final Lcom/google/android/libraries/places/api/model/zzcw;
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
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcx;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const-class v3, Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/places/api/model/zzcx;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzcx;

    .line 3
    return-object p1
.end method
