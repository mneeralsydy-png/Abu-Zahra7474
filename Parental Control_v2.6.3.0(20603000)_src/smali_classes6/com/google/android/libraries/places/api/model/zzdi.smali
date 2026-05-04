.class final Lcom/google/android/libraries/places/api/model/zzdi;
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
    new-instance v8, Lcom/google/android/libraries/places/api/model/zzdj;

    .line 3
    const-class v0, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/net/Uri;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v7, v6

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object p1, v6

    .line 82
    :goto_1
    move-object v0, v8

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, p1

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/api/model/zzdj;-><init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v8
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzdj;

    .line 3
    return-object p1
.end method
