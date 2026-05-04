.class public final Lcom/google/android/gms/location/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.2.0"

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
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/os/WorkSource;

    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide v5, 0x7fffffffffffffffL

    .line 19
    const/16 v7, 0x66

    .line 21
    move-object/from16 v17, v2

    .line 23
    move-object/from16 v18, v3

    .line 25
    move v11, v4

    .line 26
    move v15, v11

    .line 27
    move/from16 v16, v15

    .line 29
    move-wide v9, v5

    .line 30
    move-wide v13, v9

    .line 31
    move v12, v7

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v2

    .line 36
    if-ge v2, v1, :cond_0

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 45
    move-result v3

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 49
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 61
    move-object/from16 v18, v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 67
    move-result v2

    .line 68
    move/from16 v16, v2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/os/WorkSource;

    .line 79
    move-object/from16 v17, v2

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 85
    move-result v2

    .line 86
    move v15, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 91
    move-result-wide v2

    .line 92
    move-wide v13, v2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 97
    move-result v2

    .line 98
    move v12, v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 103
    move-result v2

    .line 104
    move v11, v2

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 109
    move-result-wide v2

    .line 110
    move-wide v9, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 115
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 117
    move-object v8, v0

    .line 118
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 121
    return-object v0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 3
    return-object p1
.end method
