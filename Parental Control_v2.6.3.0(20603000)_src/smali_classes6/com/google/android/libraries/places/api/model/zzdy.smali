.class final Lcom/google/android/libraries/places/api/model/zzdy;
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
    new-instance v6, Lcom/google/android/libraries/places/api/model/zzdz;

    .line 3
    const-class v0, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;

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
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/net/Uri;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v4

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v4

    .line 62
    :goto_1
    move-object v0, v6

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/api/model/zzdz;-><init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v6
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzdz;

    .line 3
    return-object p1
.end method
