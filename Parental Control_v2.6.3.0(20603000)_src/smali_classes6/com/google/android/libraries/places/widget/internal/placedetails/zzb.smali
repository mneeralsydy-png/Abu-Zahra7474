.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzb;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a1e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/google/android/libraries/places/R$drawable;->about_tab_horizontal_divider:I

    .line 15
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 17
    invoke-direct {v2, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "\u5a1f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzb;->zza:Landroid/graphics/drawable/Drawable;

    .line 35
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a20"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5a22"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u5a23"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    move-result-object p3

    .line 29
    instance-of p4, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;

    .line 31
    if-eqz p4, :cond_0

    .line 33
    check-cast p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;->zza(I)Z

    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x1

    .line 44
    if-ne p2, p3, :cond_1

    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzb;->zza:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result p2

    .line 52
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a24"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a25"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5a26"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_4

    .line 43
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    .line 50
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 58
    move-result-object v5

    .line 59
    instance-of v6, v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;

    .line 61
    if-eqz v6, :cond_2

    .line 63
    check-cast v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-eqz v5, :cond_3

    .line 69
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;->zza(I)Z

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-ne v4, v5, :cond_3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v4

    .line 80
    const-string v5, "\u5a27"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 90
    move-result v3

    .line 91
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    add-int/2addr v3, v4

    .line 94
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzb;->zza:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v3

    .line 101
    invoke-virtual {v4, p3, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_3
    return-void
.end method
