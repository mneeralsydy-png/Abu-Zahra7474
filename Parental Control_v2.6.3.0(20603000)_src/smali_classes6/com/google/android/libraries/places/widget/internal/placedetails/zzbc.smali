.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(ZLjava/util/List;Landroid/content/Context;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a29"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v1, v0

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    int-to-float p2, p2

    .line 44
    mul-float/2addr p2, v0

    .line 45
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 47
    float-to-int v1, v1

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v2

    .line 53
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p2

    .line 57
    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;-><init>(ZLjava/util/List;II)V

    .line 60
    return-object v0
.end method
