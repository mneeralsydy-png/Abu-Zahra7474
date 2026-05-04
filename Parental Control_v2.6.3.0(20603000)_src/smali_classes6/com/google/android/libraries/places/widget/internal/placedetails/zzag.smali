.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;I)I
    .locals 3
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u59d5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/libraries/places/R$color;->places_color_on_surface_variant:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 27
    const-string v2, "\u59d6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 39
    move-result-object p0

    .line 40
    sget-object p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;->zza:[I

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p0

    .line 46
    aget p0, p2, p0

    .line 48
    packed-switch p0, :pswitch_data_0

    .line 51
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p0

    .line 57
    :pswitch_0
    sget p0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorOnSurfaceVariant:I

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget p0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorNegative:I

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget p0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorPositive:I

    .line 65
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return p0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final zzb(Lcom/google/android/libraries/places/api/model/Place;Ljava/time/Instant;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Instant;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u59d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zzc()Ljava/time/Instant;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zzb()Ljava/time/Instant;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_6

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 52
    if-ne v3, v4, :cond_4

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzg(Ljava/time/Instant;ILjava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    sget p1, Lcom/google/android/libraries/places/R$string;->place_details_next_close_time:I

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p0

    .line 86
    invoke-static {v0, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget v1, Lcom/google/android/libraries/places/R$string;->place_details_next_close_time_and_day:I

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p0

    .line 112
    invoke-static {v0, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 131
    if-ne v0, v3, :cond_6

    .line 133
    if-eqz v2, :cond_6

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v2, v0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzg(Ljava/time/Instant;ILjava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 152
    sget p1, Lcom/google/android/libraries/places/R$string;->place_details_next_open_time:I

    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result p0

    .line 165
    invoke-static {v2, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget v0, Lcom/google/android/libraries/places/R$string;->place_details_next_open_time_and_day:I

    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result p0

    .line 191
    invoke-static {v2, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static final zzc(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59d9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u59da"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;->zza:[I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_4

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_3

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p0, v0, :cond_1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p0, v0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_open_permanently_closed:I

    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_open_temporarily_closed:I

    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_open_24_hours:I

    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_closed:I

    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_open:I

    .line 70
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final zzd(Lcom/google/android/libraries/places/api/model/Place;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n5(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/libraries/places/api/model/Period;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/LocalTime;->getHours()I

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/LocalTime;->getMinutes()I

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 64
    move v3, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v3, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 72
    move-result-object v0

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/LocalTime;->getHours()I

    .line 90
    move-result v0

    .line 91
    const/16 v4, 0x17

    .line 93
    if-ne v0, v4, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->getMinutes()I

    .line 110
    move-result p0

    .line 111
    const/16 v0, 0x3b

    .line 113
    if-ne p0, v0, :cond_5

    .line 115
    :cond_4
    move p0, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move p0, v2

    .line 118
    :goto_3
    if-eqz v3, :cond_6

    .line 120
    if-eqz p0, :cond_6

    .line 122
    return v1

    .line 123
    :cond_6
    return v2
.end method

.method private static final zze(Ljava/time/OffsetDateTime;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/t;->a(Ljava/time/OffsetDateTime;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/g;->a(Ljava/time/OffsetDateTime;)I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final zzf(Ljava/time/Instant;I)Ljava/time/OffsetDateTime;
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x3c

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/api/model/h;->a(I)Ljava/time/ZoneOffset;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u59db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/api/model/r;->a(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\u59dc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method private static final zzg(Ljava/time/Instant;ILjava/time/Instant;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzf(Ljava/time/Instant;I)Ljava/time/OffsetDateTime;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzf(Ljava/time/Instant;I)Ljava/time/OffsetDateTime;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/c;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/c;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/d;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/e;->a(Ljava/time/Duration;)Ljava/time/Duration;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/f;->a(Ljava/time/Duration;)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/g;->a(Ljava/time/OffsetDateTime;)I

    .line 32
    move-result p0

    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/g;->a(Ljava/time/OffsetDateTime;)I

    .line 36
    move-result p2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p0, p2, :cond_0

    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/h;->a(Ljava/time/OffsetDateTime;)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/h;->a(Ljava/time/OffsetDateTime;)I

    .line 47
    move-result p1

    .line 48
    if-eq p0, p1, :cond_2

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zze(Ljava/time/OffsetDateTime;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const-wide/16 p0, 0x18

    .line 58
    cmp-long p0, v1, p0

    .line 60
    if-gez p0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/s;->a(Ljava/time/OffsetDateTime;)Ljava/time/DayOfWeek;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;->zzb:[I

    .line 69
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/a;->a(Ljava/time/DayOfWeek;)I

    .line 72
    move-result p0

    .line 73
    aget p0, p1, p0

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 78
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    throw p0

    .line 84
    :pswitch_0
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_sunday:I

    .line 86
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_saturday:I

    .line 93
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_friday:I

    .line 100
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_thursday:I

    .line 107
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_wednesday:I

    .line 114
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_tuesday:I

    .line 121
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_monday:I

    .line 128
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    :cond_2
    :goto_0
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzf(Ljava/time/Instant;I)Ljava/time/OffsetDateTime;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zze(Ljava/time/OffsetDateTime;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_time_midnight:I

    .line 23
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/t;->a(Ljava/time/OffsetDateTime;)I

    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xc

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/g;->a(Ljava/time/OffsetDateTime;)I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_time_noon:I

    .line 47
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 61
    const-string p2, "\u59dd"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/compose/material3/internal/j0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/b;->a(Ljava/time/OffsetDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/g;->a(Ljava/time/OffsetDateTime;)I

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 85
    const-string p2, "\u59de"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string p2, "\u59df"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-static {p1}, Landroidx/compose/material3/internal/j0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/b;->a(Ljava/time/OffsetDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 109
    :goto_1
    return-object p0
.end method

.method private static final zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzd(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zza()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zza()Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 71
    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 76
    :goto_0
    return-object p0
.end method
