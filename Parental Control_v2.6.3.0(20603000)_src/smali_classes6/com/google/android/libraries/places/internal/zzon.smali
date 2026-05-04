.class public final enum Lcom/google/android/libraries/places/internal/zzon;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzon;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzon;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzon;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzon;

.field private static final synthetic zzc:[Lcom/google/android/libraries/places/internal/zzon;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzon;

    .line 3
    const-string v1, "\u54f7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzon;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzon;

    .line 13
    const-string v2, "\u54f8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzon;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzon;->zzb:Lcom/google/android/libraries/places/internal/zzon;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/libraries/places/internal/zzon;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzon;->zzc:[Lcom/google/android/libraries/places/internal/zzon;

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzom;

    .line 29
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzom;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/libraries/places/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzon;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzon;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zzon;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzon;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzon;->zzc:[Lcom/google/android/libraries/places/internal/zzon;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzon;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzon;

    .line 9
    return-object v0
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
    .locals 0

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
