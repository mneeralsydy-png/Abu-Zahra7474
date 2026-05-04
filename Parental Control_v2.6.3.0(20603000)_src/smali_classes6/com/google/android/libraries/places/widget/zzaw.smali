.class public final Lcom/google/android/libraries/places/widget/zzaw;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzaw;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5b60"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzaw;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/google/android/libraries/places/R$id;->place_search_border_bottom:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzaw;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 44
    const-string p2, "\u5b61"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 49
    const/4 p2, 0x0

    .line 50
    :cond_1
    sget-object p3, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 52
    if-ne p2, p3, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza()Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->BOTTOM:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 60
    if-ne p2, p3, :cond_2

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    sget p2, Lcom/google/android/libraries/places/R$id;->place_search_border_bottom:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_2
    return-void
.end method
