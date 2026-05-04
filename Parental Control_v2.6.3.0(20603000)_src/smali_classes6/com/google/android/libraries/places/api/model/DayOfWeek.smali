.class public final enum Lcom/google/android/libraries/places/api/model/DayOfWeek;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/DayOfWeek;",
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
            "Lcom/google/android/libraries/places/api/model/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 3
    const-string v1, "\u3a86"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 13
    const-string v2, "\u3a87"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 21
    new-instance v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 23
    const-string v3, "\u3a88"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 31
    new-instance v3, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 33
    const-string v4, "\u3a89"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 41
    new-instance v4, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 43
    const-string v5, "\u3a8a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 51
    new-instance v5, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 53
    const-string v6, "\u3a8b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 61
    new-instance v6, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 63
    const-string v7, "\u3a8c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->zza:[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 77
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzfo;

    .line 79
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzfo;-><init>()V

    .line 82
    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->zza:[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/DayOfWeek;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/api/model/DayOfWeek;

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
