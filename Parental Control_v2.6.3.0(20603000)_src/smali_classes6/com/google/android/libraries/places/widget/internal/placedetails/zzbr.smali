.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(D)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    double-to-int v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    int-to-double v3, v0

    .line 9
    sub-double/2addr p0, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 14
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->g(DD)Lkotlin/ranges/OpenEndRange;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Lkotlin/ranges/OpenEndRange;->c(Ljava/lang/Comparable;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;

    .line 30
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;-><init>(IZ)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 36
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->g(DD)Lkotlin/ranges/OpenEndRange;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Lkotlin/ranges/OpenEndRange;->c(Ljava/lang/Comparable;)Z

    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x1

    .line 45
    if-eqz p0, :cond_1

    .line 47
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;-><init>(IZ)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr v0, p1

    .line 54
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;

    .line 56
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;-><init>(IZ)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v0, v1, :cond_3

    .line 62
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;-><init>(IZ)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;

    .line 70
    invoke-direct {p0, v2, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;-><init>(IZ)V

    .line 73
    :goto_0
    return-object p0
.end method
