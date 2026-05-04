.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

.field private zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

.field private zzd:Landroidx/recyclerview/widget/RecyclerView;

.field private final zze:Lkotlin/properties/ReadWriteProperty;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u5a4a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;

    .line 6
    const-string v3, "\u5a4b"

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
    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zza:[Lkotlin/reflect/KProperty;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zze:Lkotlin/properties/ReadWriteProperty;

    .line 12
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u5a4c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getReviews()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_4

    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzd:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-string p1, "\u5a4d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 30
    move-object p1, v1

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 35
    if-nez v2, :cond_2

    .line 37
    const-string v2, "\u5a4e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 42
    move-object v2, v1

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzpp;->zze()Lcom/google/android/libraries/places/internal/zzpi;

    .line 52
    move-result-object v1

    .line 53
    :cond_3
    move-object v4, v1

    .line 54
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Landroidx/lifecycle/c0;

    .line 57
    move-result-object v5

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zze()I

    .line 61
    move-result v6

    .line 62
    new-instance v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbt;

    .line 64
    invoke-direct {v7, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbt;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;)V

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzpi;Lkotlinx/coroutines/r0;ILkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzf()V

    .line 77
    :cond_4
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzg(Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzf()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "\u5a4f"

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

.method private final zze()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zza:[Lkotlin/reflect/KProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zze:Lkotlin/properties/ReadWriteProperty;

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

.method private final zzf()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzd:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u5a50"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbu;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbu;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method private static final zzg(Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpf;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5a51"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zze()I

    .line 15
    move-result p0

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zzpe;

    .line 18
    sget-object v2, Lcom/google/android/libraries/places/internal/zzpe;->zzc:Lcom/google/android/libraries/places/internal/zzpe;

    .line 20
    filled-new-array {v1, v2}, [Lcom/google/android/libraries/places/internal/zzpe;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzpf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    return-void
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
    const-string v1, "\u5a52"

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
    const-string v2, "\u5a53"

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
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

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
    const-string p3, "\u5a54"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "\u5a55"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result p3

    .line 16
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zza:[Lkotlin/reflect/KProperty;

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zze:Lkotlin/properties/ReadWriteProperty;

    .line 27
    invoke-interface {v2, p0, v0, p3}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 30
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zze()I

    .line 39
    move-result v2

    .line 40
    invoke-direct {p3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object p1

    .line 47
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_reviews_fragment:I

    .line 49
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\u5a56"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    const-string v0, "\u5a57"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget p2, Lcom/google/android/libraries/places/R$id;->reviews_list:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzd:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 22
    const-string p2, "\u5a58"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 27
    move-object p2, v0

    .line 28
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    sget p2, Lcom/google/android/libraries/places/R$id;->about_reviews_icon:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbv;

    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbv;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "\u5a59"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zze()I

    .line 70
    move-result v2

    .line 71
    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 74
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 78
    if-nez p1, :cond_1

    .line 80
    const-string p1, "\u5a5a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, p1

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;

    .line 97
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;-><init>(Ljava/lang/Object;)V

    .line 100
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;

    .line 102
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 108
    return-void
.end method
