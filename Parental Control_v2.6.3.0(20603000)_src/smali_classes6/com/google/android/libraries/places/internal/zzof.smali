.class public final Lcom/google/android/libraries/places/internal/zzof;
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
    .locals 11

    .prologue
    .line 1
    const-string v0, "\u54e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzog;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move v7, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v5

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    move v8, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v5

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    move v9, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v9, v5

    .line 45
    :goto_2
    if-eqz v4, :cond_3

    .line 47
    move v10, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v10, v5

    .line 50
    :goto_3
    if-eqz p1, :cond_4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v6, v5

    .line 54
    :goto_4
    move-object v1, v0

    .line 55
    move v2, v7

    .line 56
    move v3, v8

    .line 57
    move v4, v9

    .line 58
    move v5, v10

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzog;-><init>(ZZZZZ)V

    .line 62
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzog;

    .line 3
    return-object p1
.end method
