.class final Lcom/google/android/libraries/places/api/model/zzdj;
.super Lcom/google/android/libraries/places/api/model/zzac;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzdj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzdi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzdj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/api/model/ContentBlock;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
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

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/places/api/model/zzac;-><init>(Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Lcom/google/android/libraries/places/api/model/ContentBlock;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzac;->getOverview()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzac;->getCoffee()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzac;->getRestaurant()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzac;->getStore()Lcom/google/android/libraries/places/api/model/ContentBlock;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzac;->getFlagContentUri()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzac;->getDisclosureText()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzac;->getDisclosureText()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzac;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzac;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return-void
.end method
