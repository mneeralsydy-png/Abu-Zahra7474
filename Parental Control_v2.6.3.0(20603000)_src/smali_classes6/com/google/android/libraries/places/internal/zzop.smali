.class public final enum Lcom/google/android/libraries/places/internal/zzop;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzop;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzop;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzop;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzop;


# instance fields
.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzop;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_white:I

    .line 6
    const-string v3, "\u54fb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/libraries/places/internal/zzop;-><init>(Ljava/lang/String;III)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzop;->zza:Lcom/google/android/libraries/places/internal/zzop;

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzop;

    .line 15
    const/4 v2, 0x1

    .line 16
    sget v3, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_gray:I

    .line 18
    const-string v4, "\u54fc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/google/android/libraries/places/internal/zzop;-><init>(Ljava/lang/String;III)V

    .line 23
    sput-object v1, Lcom/google/android/libraries/places/internal/zzop;->zzb:Lcom/google/android/libraries/places/internal/zzop;

    .line 25
    new-instance v2, Lcom/google/android/libraries/places/internal/zzop;

    .line 27
    const/4 v3, 0x2

    .line 28
    sget v4, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_black:I

    .line 30
    const-string v5, "\u54fd"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/google/android/libraries/places/internal/zzop;-><init>(Ljava/lang/String;III)V

    .line 35
    sput-object v2, Lcom/google/android/libraries/places/internal/zzop;->zzc:Lcom/google/android/libraries/places/internal/zzop;

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/zzop;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/libraries/places/internal/zzop;->zzf:[Lcom/google/android/libraries/places/internal/zzop;

    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzop;->zzd:I

    .line 6
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzop;->zze:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzop;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzop;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zzop;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzop;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzop;->zzf:[Lcom/google/android/libraries/places/internal/zzop;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzop;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzop;->zzd:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzop;->zze:I

    .line 3
    return v0
.end method
