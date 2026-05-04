.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5ac1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;->zza:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;->zza:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzi;

    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5ac2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzj;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzj;->zza()Landroid/widget/TextView;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;->zza:Ljava/util/List;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\u5ac3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;->zza()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzk;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzk;->zza()Landroid/widget/TextView;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;->zza:Ljava/util/List;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "\u5ac4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;->zza()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ac5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p2, v2, :cond_0

    .line 20
    sget p2, Lcom/google/android/libraries/places/R$layout;->about_tab_feature:I

    .line 22
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzj;

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzj;-><init>(Landroid/view/View;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "\u5ac6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$layout;->about_tab_section_title:I

    .line 45
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzk;

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzk;-><init>(Landroid/view/View;)V

    .line 57
    :goto_0
    return-object p2
.end method

.method public final zza(I)Z
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    if-lt p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
