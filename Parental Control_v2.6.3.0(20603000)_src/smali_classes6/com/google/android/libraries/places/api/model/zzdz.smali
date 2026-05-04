.class final Lcom/google/android/libraries/places/api/model/zzdz;
.super Lcom/google/android/libraries/places/api/model/zzar;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzdz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzdy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzdz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/api/model/zzar;-><init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzar;->getOverview()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzar;->getDescription()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzar;->getFlagContentUri()Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzar;->getDisclosureText()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzar;->getDisclosureText()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzar;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzar;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
