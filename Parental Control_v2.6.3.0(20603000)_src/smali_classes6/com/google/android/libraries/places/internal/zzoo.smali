.class public final Lcom/google/android/libraries/places/internal/zzoo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54f9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzop;->zza:Lcom/google/android/libraries/places/internal/zzop;

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 10
    const-string v2, "\u54fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    and-int/lit8 v1, v1, 0x30

    .line 31
    const/16 v2, 0x20

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    sget v1, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorAttributionDarkTheme:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v1, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorAttributionLightTheme:I

    .line 40
    :goto_0
    const/4 v2, -0x1

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzop;->zza()I

    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzop;->zzb:Lcom/google/android/libraries/places/internal/zzop;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzop;->zza()I

    .line 57
    move-result v2

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzop;->zzc:Lcom/google/android/libraries/places/internal/zzop;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzop;->zza()I

    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_3

    .line 69
    move-object v0, v2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzop;->zzb()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method
