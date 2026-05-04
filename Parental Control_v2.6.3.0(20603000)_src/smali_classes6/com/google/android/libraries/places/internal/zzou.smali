.class public final Lcom/google/android/libraries/places/internal/zzou;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private static final zzc:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zzd:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zze:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zzf:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zzg:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zzh:[I
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/R$style;->PlacesMaterialTheme:I

    .line 3
    sput v0, Lcom/google/android/libraries/places/internal/zzou;->zzb:I

    .line 5
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesColorSurface:I

    .line 7
    sget v2, Lcom/google/android/libraries/places/R$attr;->placesColorOutlineDecorative:I

    .line 9
    sget v3, Lcom/google/android/libraries/places/R$attr;->placesColorPrimary:I

    .line 11
    sget v4, Lcom/google/android/libraries/places/R$attr;->placesColorOnSurface:I

    .line 13
    sget v5, Lcom/google/android/libraries/places/R$attr;->placesColorOnSurfaceVariant:I

    .line 15
    sget v6, Lcom/google/android/libraries/places/R$attr;->placesColorSecondaryContainer:I

    .line 17
    sget v7, Lcom/google/android/libraries/places/R$attr;->placesColorOnSecondaryContainer:I

    .line 19
    sget v8, Lcom/google/android/libraries/places/R$attr;->placesColorNeutralContainer:I

    .line 21
    sget v9, Lcom/google/android/libraries/places/R$attr;->placesColorOnNeutralContainer:I

    .line 23
    sget v10, Lcom/google/android/libraries/places/R$attr;->placesColorOnNeutralContainerVariant:I

    .line 25
    sget v11, Lcom/google/android/libraries/places/R$attr;->placesColorPositiveContainer:I

    .line 27
    sget v12, Lcom/google/android/libraries/places/R$attr;->placesColorOnPositiveContainer:I

    .line 29
    sget v13, Lcom/google/android/libraries/places/R$attr;->placesColorPositive:I

    .line 31
    sget v14, Lcom/google/android/libraries/places/R$attr;->placesColorNegative:I

    .line 33
    sget v15, Lcom/google/android/libraries/places/R$attr;->placesColorInfo:I

    .line 35
    sget v16, Lcom/google/android/libraries/places/R$attr;->placesColorButtonBorder:I

    .line 37
    sget v17, Lcom/google/android/libraries/places/R$attr;->placesColorStarRating:I

    .line 39
    sget v18, Lcom/google/android/libraries/places/R$attr;->placesColorDisabledSurface:I

    .line 41
    filled-new-array/range {v1 .. v18}, [I

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzc:[I

    .line 47
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceBodySmall:I

    .line 49
    sget v2, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceBodyMedium:I

    .line 51
    sget v3, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceLabelMedium:I

    .line 53
    sget v4, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceLabelLarge:I

    .line 55
    sget v5, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceHeadlineMedium:I

    .line 57
    sget v6, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceDisplaySmall:I

    .line 59
    sget v7, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceTitleSmall:I

    .line 61
    sget v8, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceTitleMedium:I

    .line 63
    sget v9, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceTitleLarge:I

    .line 65
    filled-new-array/range {v1 .. v9}, [I

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzd:[I

    .line 71
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesSpacingExtraSmall:I

    .line 73
    sget v2, Lcom/google/android/libraries/places/R$attr;->placesSpacingSmall:I

    .line 75
    sget v3, Lcom/google/android/libraries/places/R$attr;->placesSpacingMedium:I

    .line 77
    sget v4, Lcom/google/android/libraries/places/R$attr;->placesSpacingLarge:I

    .line 79
    sget v5, Lcom/google/android/libraries/places/R$attr;->placesSpacingExtraLarge:I

    .line 81
    sget v6, Lcom/google/android/libraries/places/R$attr;->placesSpacingTwoExtraLarge:I

    .line 83
    filled-new-array/range {v1 .. v6}, [I

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/libraries/places/internal/zzou;->zze:[I

    .line 89
    sget v0, Lcom/google/android/libraries/places/R$attr;->placesBorderWidth:I

    .line 91
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesBorderWidthButton:I

    .line 93
    filled-new-array {v0, v1}, [I

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzf:[I

    .line 99
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesCornerRadius:I

    .line 101
    sget v2, Lcom/google/android/libraries/places/R$attr;->placesCornerRadiusButton:I

    .line 103
    sget v3, Lcom/google/android/libraries/places/R$attr;->placesCornerRadiusThumbnail:I

    .line 105
    sget v4, Lcom/google/android/libraries/places/R$attr;->placesCornerRadiusCollageOuter:I

    .line 107
    sget v5, Lcom/google/android/libraries/places/R$attr;->placesCornerRadiusCard:I

    .line 109
    sget v6, Lcom/google/android/libraries/places/R$attr;->placesCornerRadiusDialog:I

    .line 111
    filled-new-array/range {v1 .. v6}, [I

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzg:[I

    .line 117
    sget v0, Lcom/google/android/libraries/places/R$attr;->placesColorAttributionLightTheme:I

    .line 119
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesColorAttributionDarkTheme:I

    .line 121
    filled-new-array {v0, v1}, [I

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzh:[I

    .line 127
    return-void
.end method

.method public static final zza(Landroid/content/Context;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5507"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzh:[I

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzou;->zzg(Landroid/content/Context;I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final zzb(Landroid/content/Context;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5508"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzc:[I

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzou;->zzg(Landroid/content/Context;I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final zzc(Landroid/content/Context;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5509"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzf:[I

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzou;->zzg(Landroid/content/Context;I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final zzd(Landroid/content/Context;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u550a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzg:[I

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzou;->zzg(Landroid/content/Context;I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final zze(Landroid/content/Context;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u550b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzou;->zze:[I

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzou;->zzg(Landroid/content/Context;I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final zzf(Landroid/content/Context;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u550c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzou;->zzd:[I

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzou;->zzg(Landroid/content/Context;I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final zzg(Landroid/content/Context;I[I)Z
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzou;->zzb:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 14
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance p0, Landroid/util/TypedValue;

    .line 19
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    new-instance p1, Landroid/util/TypedValue;

    .line 24
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 27
    array-length v3, p2

    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 31
    aget v5, p2, v4

    .line 33
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-virtual {v6, v5, p0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v5, p1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 51
    return v1

    .line 52
    :cond_1
    iget v5, p0, Landroid/util/TypedValue;->data:I

    .line 54
    iget v6, p1, Landroid/util/TypedValue;->data:I

    .line 56
    if-eq v5, v6, :cond_2

    .line 58
    return v7

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1
.end method
