.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez p1, :cond_0

    .line 14
    :goto_0
    move p1, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    if-eq p1, v3, :cond_4

    .line 22
    if-eq p1, v2, :cond_3

    .line 24
    if-eq p1, v1, :cond_2

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move p1, v0

    .line 36
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    check-cast p2, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 42
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_5

    .line 48
    :goto_2
    move v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p2

    .line 54
    if-eq p2, v3, :cond_9

    .line 56
    if-eq p2, v2, :cond_8

    .line 58
    if-eq p2, v1, :cond_7

    .line 60
    if-eq p2, v0, :cond_6

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    move v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_8
    move v0, v3

    .line 68
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 75
    move-result p1

    .line 76
    return p1
.end method
