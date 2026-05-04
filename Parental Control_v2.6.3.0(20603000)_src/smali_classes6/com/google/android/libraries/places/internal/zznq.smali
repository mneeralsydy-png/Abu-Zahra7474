.class public final Lcom/google/android/libraries/places/internal/zznq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(III)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zznq;->zzb(III)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public static zzb(III)Z
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zznq;->zze(I)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznq;->zze(I)D

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zznq;->zzd(DD)D

    .line 12
    move-result-wide p0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 15
    cmpl-double v2, p0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zznq;->zze(I)D

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zznq;->zzd(DD)D

    .line 28
    move-result-wide v0

    .line 29
    cmpg-double p0, p0, v0

    .line 31
    if-gtz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v3
.end method

.method public static zzc(Landroid/widget/ImageView;I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    return-void
.end method

.method private static zzd(DD)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 10
    add-double/2addr v0, v2

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr p0, v2

    .line 16
    div-double/2addr v0, p0

    .line 17
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 19
    mul-double/2addr v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 23
    move-result-wide p2

    .line 24
    long-to-double p2, p2

    .line 25
    div-double/2addr p2, p0

    .line 26
    return-wide p2
.end method

.method private static zze(I)D
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zznq;->zzf(D)D

    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    .line 21
    mul-double/2addr v0, v4

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 25
    move-result v4

    .line 26
    int-to-double v4, v4

    .line 27
    div-double/2addr v4, v2

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zznq;->zzf(D)D

    .line 31
    move-result-wide v4

    .line 32
    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 37
    mul-double/2addr v4, v6

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 41
    move-result p0

    .line 42
    int-to-double v6, p0

    .line 43
    div-double/2addr v6, v2

    .line 44
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zznq;->zzf(D)D

    .line 47
    move-result-wide v2

    .line 48
    const-wide v6, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 53
    mul-double/2addr v2, v6

    .line 54
    add-double/2addr v0, v4

    .line 55
    add-double/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method private static zzf(D)D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    .line 6
    cmpg-double v0, p0, v0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 15
    div-double/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 22
    add-double/2addr p0, v0

    .line 23
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 28
    div-double/2addr p0, v0

    .line 29
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
.end method
