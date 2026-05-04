.class public final Lcom/google/android/libraries/places/internal/zzpy;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzpz;

.field private final zzb:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzpz;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzpz;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5534"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpy;->zza:Lcom/google/android/libraries/places/internal/zzpz;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/libraries/places/R$id;->place_details_compact_layout:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzpz;->zzd(Lcom/google/android/libraries/places/internal/zzpz;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpv;

    .line 27
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/internal/zzpv;-><init>(Landroid/view/View;)V

    .line 30
    invoke-static {p2, v0}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpx;

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzpx;-><init>(Lcom/google/android/libraries/places/internal/zzpy;Lcom/google/android/libraries/places/internal/zzpz;)V

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpw;

    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzpw;-><init>(Lcom/google/android/libraries/places/internal/zzpy;)V

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzpy;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Landroid/view/View;

    .line 17
    sget p1, Lcom/google/android/libraries/places/R$id;->place_highlight_scrim:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x8

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Landroid/view/View;

    .line 31
    sget p1, Lcom/google/android/libraries/places/R$id;->place_highlight_scrim:I

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_0
    return p2
.end method

.method private final zzd()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Landroid/view/View;

    .line 3
    sget v1, Lcom/google/android/libraries/places/R$id;->place_details_attribution:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget v1, Lcom/google/android/libraries/places/R$id;->legal_disclosures_icon:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Landroid/view/View;

    .line 3
    sget v1, Lcom/google/android/libraries/places/R$id;->place_details_compact_horizontal_card:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->G(F)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x2

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    sget v1, Lcom/google/android/libraries/places/R$id;->place_details_compact_layout:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v1, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzpy;->zza:Lcom/google/android/libraries/places/internal/zzpz;

    .line 55
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzpz;->zze(Lcom/google/android/libraries/places/internal/zzpz;)I

    .line 58
    move-result v4

    .line 59
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzpz;->zze(Lcom/google/android/libraries/places/internal/zzpz;)I

    .line 68
    move-result v2

    .line 69
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    sget v1, Lcom/google/android/libraries/places/R$id;->image_loading_failure:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzpz;->zze(Lcom/google/android/libraries/places/internal/zzpz;)I

    .line 84
    move-result v2

    .line 85
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzpz;->zze(Lcom/google/android/libraries/places/internal/zzpz;)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpy;->zzd()V

    .line 100
    return-void
.end method

.method public final zzb()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzpy;->zza:Lcom/google/android/libraries/places/internal/zzpz;

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzpz;->zzf(Lcom/google/android/libraries/places/internal/zzpz;)I

    .line 15
    move-result v2

    .line 16
    sget-object v3, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 18
    const-string v4, "\u5535"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesCornerRadiusCard:I

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_shape_corner_medium_corner_size:I

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    move-result v3

    .line 44
    sget v4, Lcom/google/android/libraries/places/R$id;->place_details_compact_vertical_card:I

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    sget v6, Lcom/google/android/libraries/places/R$dimen;->place_search_horizontal_card_width:I

    .line 62
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v1

    .line 66
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    invoke-virtual {v4, v3}, Landroidx/cardview/widget/CardView;->G(F)V

    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget v1, Lcom/google/android/libraries/places/R$id;->place_details_compact_layout:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, -0x1

    .line 85
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    sget v1, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/Button;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u5536"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    const/4 v1, 0x0

    .line 107
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 113
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpy;->zzd()V

    .line 116
    return-void
.end method
