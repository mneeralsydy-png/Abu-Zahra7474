.class final Lcom/google/android/libraries/places/internal/zzni;
.super Lcom/google/android/libraries/places/internal/zzng;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzni;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzos;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/common/collect/k6;Lcom/google/android/libraries/places/internal/zzon;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;IILjava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;ZLcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/google/android/libraries/places/internal/zzng;-><init>(Lcom/google/android/libraries/places/internal/zzos;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/common/collect/k6;Lcom/google/android/libraries/places/internal/zzon;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;IILjava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;ZLcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

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
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zza()Lcom/google/android/libraries/places/internal/zzos;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzc()Lcom/google/common/collect/k6;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzd()Lcom/google/android/libraries/places/internal/zzon;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zze()Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzg()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzg()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzj()Lcom/google/common/collect/k6;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzk()Lcom/google/common/collect/k6;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzl()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzm()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzn()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzn()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzo()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Z

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzng;->zzq()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    return-void
.end method
