.class final Lcom/google/android/libraries/places/api/model/zzex;
.super Lcom/google/android/libraries/places/api/model/zzbo;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzew;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzew;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p6    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/places/api/model/zzbo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getTextLanguageCode()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getTextLanguageCode()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getFlagContentUri()Landroid/net/Uri;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getDisclosureText()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getDisclosureText()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getDisclosureTextLanguageCode()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbo;->getReviewsUri()Landroid/net/Uri;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    return-void
.end method
