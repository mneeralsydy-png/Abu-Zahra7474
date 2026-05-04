.class public final enum Lcom/google/android/libraries/places/internal/zzep;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzep;

.field private static final synthetic zzb:[Lcom/google/android/libraries/places/internal/zzep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzep;

    .line 3
    const-string v1, "\u52f6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzep;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzep;->zza:Lcom/google/android/libraries/places/internal/zzep;

    .line 11
    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzep;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzep;->zzb:[Lcom/google/android/libraries/places/internal/zzep;

    .line 17
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u52f7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzep;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzep;->zzb:[Lcom/google/android/libraries/places/internal/zzep;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzep;

    .line 9
    return-object v0
.end method
