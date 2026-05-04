.class public final enum Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/RoutingParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TravelMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum BICYCLE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DRIVE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TWO_WHEELER:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum WALK:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 3
    const-string v1, "\u3bae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 13
    const-string v2, "\u3baf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->DRIVE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 21
    new-instance v2, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 23
    const-string v3, "\u3bb0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->BICYCLE:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 31
    new-instance v3, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 33
    const-string v4, "\u3bb1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->WALK:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 41
    new-instance v4, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 43
    const-string v5, "\u3bb2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TWO_WHEELER:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->zza:[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 57
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzgd;

    .line 59
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzgd;-><init>()V

    .line 62
    sput-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->zza:[Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

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
