.class final Lcom/google/android/libraries/places/api/model/zzda;
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
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdb;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    const-class v3, Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/google/android/libraries/places/api/model/zzdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 47
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzdb;

    .line 3
    return-object p1
.end method
