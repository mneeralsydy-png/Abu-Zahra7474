.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
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
    const-string v0, "\u5af0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/google/android/libraries/places/internal/zzamh;

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/places/internal/zzamh;

    .line 18
    const-class v1, Lcom/google/android/libraries/places/internal/zzamf;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/places/internal/zzamf;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-eq v4, v2, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-class v6, Lcom/google/android/libraries/places/internal/zzamc;

    .line 48
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/libraries/places/internal/zzamc;

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1

    .line 64
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 66
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;-><init>(Lcom/google/android/libraries/places/internal/zzamh;Lcom/google/android/libraries/places/internal/zzamf;Ljava/util/List;I)V

    .line 69
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 3
    return-object p1
.end method
