.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzpp;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zzc:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Lcom/google/android/libraries/places/widget/model/Orientation;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/places/internal/zzpp;Lkotlinx/coroutines/r0;ILcom/google/android/libraries/places/widget/model/Orientation;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzpp;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a0f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5a11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza:Landroid/view/View;

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzb:Lcom/google/android/libraries/places/internal/zzpp;

    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzc:Lkotlinx/coroutines/r0;

    .line 25
    iput p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzd:I

    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zze:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 29
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;)Lcom/google/android/libraries/places/internal/zzpp;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzb:Lcom/google/android/libraries/places/internal/zzpp;

    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzg(Landroid/widget/ImageView;)V

    .line 4
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;ZZLcom/google/android/libraries/places/widget/internal/placedetails/zzbq;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza:Landroid/view/View;

    .line 3
    sget v1, Lcom/google/android/libraries/places/R$id;->image_loading_failure:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    if-eqz p1, :cond_5

    .line 16
    if-eqz p2, :cond_5

    .line 18
    sget p1, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_container:I

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    .line 41
    if-eqz p2, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzc:Lkotlinx/coroutines/r0;

    .line 45
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {v4, p0, p3, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 58
    return-void

    .line 59
    :cond_0
    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p2

    .line 71
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzd:I

    .line 73
    sget p3, Lcom/google/android/libraries/places/R$drawable;->place_details_image_loading_background:I

    .line 75
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 84
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void

    .line 96
    :cond_1
    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    .line 98
    if-nez p2, :cond_5

    .line 100
    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 102
    if-eqz p2, :cond_3

    .line 104
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zze:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 106
    sget-object p3, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 108
    if-ne p2, p3, :cond_2

    .line 110
    sget p2, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_horizontal:I

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget p2, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_vertical:I

    .line 115
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p3

    .line 123
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzd:I

    .line 125
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p3, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-void

    .line 146
    :cond_3
    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    .line 148
    if-eqz p2, :cond_4

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzg(Landroid/widget/ImageView;)V

    .line 156
    return-void

    .line 157
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    throw p0

    .line 163
    :cond_5
    return-void
.end method

.method private final zzg(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/google/android/libraries/places/R$drawable;->place_details_image_loading_background:I

    .line 13
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzd:I

    .line 21
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget p1, Lcom/google/android/libraries/places/R$id;->image_loading_failure:I

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method private static final zzh(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zze:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza:Landroid/view/View;

    .line 9
    sget v3, Lcom/google/android/libraries/places/R$id;->open_in_maps_icon_measurement:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/Button;

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza:Landroid/view/View;

    .line 24
    sget v3, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u5a12"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, Landroid/widget/Button;

    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 40
    move-result v2

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza:Landroid/view/View;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/google/android/libraries/places/R$drawable;->open_in_new:I

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v5

    .line 62
    :goto_1
    if-ne v0, v1, :cond_2

    .line 64
    sget v0, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v3

    .line 89
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v2

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    return-void

    .line 108
    :cond_2
    sget v0, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "\u5a13"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/Place;ZZ)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a14"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza:Landroid/view/View;

    .line 8
    sget v1, Lcom/google/android/libraries/places/R$id;->place_address:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 16
    sget v2, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getDisplayName()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p2, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzh(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1, p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzh(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 61
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;ZZ)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a15"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;

    .line 8
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;ZZLcom/google/android/libraries/places/widget/internal/placedetails/zzbq;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
