.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

.field private zzc:Landroidx/recyclerview/widget/RecyclerView;

.field private final zzd:Lkotlin/properties/ReadWriteProperty;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u5aab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 6
    const-string v3, "\u5aac"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/semantics/v;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zza:[Lkotlin/reflect/KProperty;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    .line 6
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 12
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5aad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;-><init>(Ljava/util/List;)V

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zze;

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zze;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzl;)V

    .line 34
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->R3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "\u5aae"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    if-nez v2, :cond_0

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 47
    move-object v2, v3

    .line 48
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    if-nez p1, :cond_1

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    if-nez p1, :cond_2

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 69
    move-object p1, v3

    .line 70
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzb;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzc()I

    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzb;-><init>(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    if-nez p1, :cond_3

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v3, p1

    .line 98
    :goto_0
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zza;

    .line 100
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zza;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;)V

    .line 103
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "\u5aaf"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzh()V

    .line 14
    return-void
.end method

.method private final zzc()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zza:[Lkotlin/reflect/KProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/x1;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u5ab0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u5ab1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;->zza(Landroid/app/Application;)Landroidx/lifecycle/x1$c;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;)V

    .line 35
    const-class v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x1;->c(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 45
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u5ab2"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "\u5ab3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result p3

    .line 16
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zza:[Lkotlin/reflect/KProperty;

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 27
    invoke-interface {v2, p0, v0, p3}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 30
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzc()I

    .line 39
    move-result v2

    .line 40
    invoke-direct {p3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object p1

    .line 47
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_about_fragment:I

    .line 49
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\u5ab4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5ab5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget p2, Lcom/google/android/libraries/places/R$id;->features_list:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 21
    if-nez p1, :cond_0

    .line 23
    const-string p1, "\u5ab6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzc;

    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzc;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzd;

    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 50
    return-void
.end method
