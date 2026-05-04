.class public final enum Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

.field public static final enum zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

.field public static final enum zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

.field private static final synthetic zzd:[Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 3
    const-string v1, "\u59bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 13
    const-string v2, "\u59bd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 21
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 23
    const-string v3, "\u59be"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzd:[Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzd:[Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 9
    return-object v0
.end method
