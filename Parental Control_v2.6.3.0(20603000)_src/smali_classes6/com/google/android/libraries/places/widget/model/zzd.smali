.class public final Lcom/google/android/libraries/places/widget/model/zzd;
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
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u5b48"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    move-object v5, v1

    .line 45
    check-cast v5, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    move-object p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    :goto_2
    const/4 v7, 0x0

    .line 68
    move-object v1, v0

    .line 69
    move-object v2, v3

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Ljava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 3
    return-object p1
.end method
