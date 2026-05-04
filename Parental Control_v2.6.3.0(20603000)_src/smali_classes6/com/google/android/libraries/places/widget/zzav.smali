.class public final Lcom/google/android/libraries/places/widget/zzav;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzav;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u5b5a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b5b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5b5c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u5b5d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 32
    move-result p3

    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, p4

    .line 42
    :goto_0
    if-ne p2, p3, :cond_1

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v0

    .line 48
    :goto_1
    if-nez p2, :cond_3

    .line 50
    if-eqz v1, :cond_3

    .line 52
    :cond_2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/zzav;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object p3

    .line 62
    const-string v0, "\u5b5e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p2}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)I

    .line 70
    move-result v0

    .line 71
    sget-object v1, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 73
    const-string v2, "\u5b5f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 81
    move-result-object p3

    .line 82
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesSpacingMedium:I

    .line 84
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p2

    .line 92
    sget v1, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_measurement_spacing_medium:I

    .line 94
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    move-result p2

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void
.end method
