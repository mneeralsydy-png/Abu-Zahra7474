.class final Lcom/google/android/libraries/places/api/model/zzeb;
.super Lcom/google/android/libraries/places/api/model/zzat;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzea;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzea;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/places/api/model/zzat;-><init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/time/Instant;Ljava/time/Instant;)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->getHoursType()Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->getPeriods()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->getSpecialDays()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->getWeekdayText()Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->zza()Ljava/lang/Boolean;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->zza()Ljava/lang/Boolean;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->zzb()Ljava/time/Instant;

    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->zzb()Ljava/time/Instant;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->zzc()Ljava/time/Instant;

    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_2

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzat;->zzc()Ljava/time/Instant;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 95
    return-void
.end method
