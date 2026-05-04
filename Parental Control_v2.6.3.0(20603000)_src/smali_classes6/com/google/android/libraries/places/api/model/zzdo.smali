.class final Lcom/google/android/libraries/places/api/model/zzdo;
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
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/libraries/places/api/model/zzdp;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    const-class v0, Lcom/google/android/libraries/places/api/model/GenerativeSummary;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/net/Uri;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v1

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object p1, v1

    .line 68
    :goto_3
    move-object v0, v6

    .line 69
    move-object v1, v2

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/api/model/zzdp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v6
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzdp;

    .line 3
    return-object p1
.end method
