.class final Lcom/google/android/libraries/places/api/model/zzej;
.super Lcom/google/android/libraries/places/api/model/zzbb;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzei;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzei;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzej;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;Landroid/net/Uri;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/AuthorAttributions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/places/api/model/zzbb;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;Landroid/net/Uri;)V

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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbb;->getAttributions()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbb;->getHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbb;->getWidth()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbb;->zza()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbb;->zzb()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbb;->zzb()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbb;->getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbb;->zzc()Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    return-void
.end method
