.class public final enum Lcom/google/android/libraries/places/api/model/EVConnectorType;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_CCS_COMBO_1:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_CCS_COMBO_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_CHADEMO:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_J1772:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_OTHER:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_TESLA:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_TYPE_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET:Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/EVConnectorType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 3
    const-string v1, "\u3a8d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 13
    const-string v2, "\u3a8e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_OTHER:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 21
    new-instance v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 23
    const-string v3, "\u3a8f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_J1772:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 31
    new-instance v3, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 33
    const-string v4, "\u3a90"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TYPE_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 41
    new-instance v4, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 43
    const-string v5, "\u3a91"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CHADEMO:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 51
    new-instance v5, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 53
    const-string v6, "\u3a92"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_1:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 61
    new-instance v6, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 63
    const-string v7, "\u3a93"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 71
    new-instance v7, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 73
    const-string v8, "\u3a94"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TESLA:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 81
    new-instance v8, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 83
    const-string v9, "\u3a95"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 92
    new-instance v9, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 94
    const-string v10, "\u3a96"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lcom/google/android/libraries/places/api/model/EVConnectorType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;->zza:[Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 109
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzfp;

    .line 111
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzfp;-><init>()V

    .line 114
    sput-object v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/EVConnectorType;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;->zza:[Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/EVConnectorType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/api/model/EVConnectorType;

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
