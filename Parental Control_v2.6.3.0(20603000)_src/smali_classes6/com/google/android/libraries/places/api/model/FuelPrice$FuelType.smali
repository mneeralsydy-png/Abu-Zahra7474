.class public final enum Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/FuelPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FuelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum BIO_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum E80:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum E85:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum LPG:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum METHANE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP100:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP91:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP91_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP92:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP95:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP95_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP98:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP99:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TRUCK_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "\u3a98"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 12
    new-instance v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "\u3a99"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 23
    new-instance v3, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "\u3a9a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v3, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 34
    new-instance v4, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "\u3a9b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 45
    new-instance v5, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "\u3a9c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v5, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 56
    new-instance v6, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "\u3a9d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v6, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 67
    new-instance v7, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "\u3a9e"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v7, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 78
    new-instance v8, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "\u3a9f"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v8, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP92:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 89
    new-instance v9, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "\u3aa0"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 101
    new-instance v10, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "\u3aa1"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v10, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 113
    new-instance v11, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "\u3aa2"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP98:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 125
    new-instance v12, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "\u3aa3"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v12, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP99:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 137
    new-instance v13, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "\u3aa4"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v13, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP100:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 149
    new-instance v14, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "\u3aa5"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 154
    move-object/from16 v19, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 161
    sput-object v14, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->LPG:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 163
    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "\u3aa6"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 168
    move-object/from16 v20, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 175
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E80:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 177
    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "\u3aa7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    move-object/from16 v21, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E85:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 191
    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "\u3aa8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 202
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->METHANE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 204
    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 206
    move-object/from16 v17, v0

    .line 208
    const-string v1, "\u3aa9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const/16 v2, 0x11

    .line 212
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->BIO_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 217
    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 219
    move-object/from16 v18, v0

    .line 221
    const-string v1, "\u3aaa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    const/16 v2, 0x12

    .line 225
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 228
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->TRUCK_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 230
    move-object/from16 v0, v19

    .line 232
    move-object/from16 v1, v20

    .line 234
    move-object/from16 v2, v21

    .line 236
    filled-new-array/range {v0 .. v18}, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->zza:[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 242
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzfq;

    .line 244
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzfq;-><init>()V

    .line 247
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->zza:[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    return-void
.end method
