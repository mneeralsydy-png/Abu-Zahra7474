.class final Lcom/google/android/libraries/places/api/model/zzcu;
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
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/libraries/places/api/model/zzcv;

    .line 3
    const-class v0, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v4

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, v4

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/libraries/places/api/model/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p1, v4

    .line 83
    :goto_2
    move-object v0, v7

    .line 84
    move-object v4, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/api/model/zzcv;-><init>(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;)V

    .line 90
    return-object v7
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzcv;

    .line 3
    return-object p1
.end method
