.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zzb:I


# instance fields
.field public zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/widget/ImageView;

.field private zze:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

.field private zzf:Landroid/widget/FrameLayout;

.field private zzg:Lcom/google/android/libraries/places/internal/zzpp;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private zzh:Landroid/view/View;

.field private zzi:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zze:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 3
    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzc:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u5995"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzf:Landroid/widget/FrameLayout;

    .line 19
    if-nez p0, :cond_1

    .line 21
    const-string p0, "\u5996"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzc:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzi(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzb()Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;->onGoToPreviousImage()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzj()V

    .line 15
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzi(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzb()Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;->onGoToNextImage()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzj()V

    .line 15
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzi(Z)V

    .line 5
    return-void
.end method

.method private final zzi(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzh:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u5997"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzi:Landroid/view/View;

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "\u5998"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    return-void
.end method

.method private final zzj()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzh;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzh;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)V

    .line 12
    const-wide/16 v2, 0x12c

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5999"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;

    .line 15
    const-string v0, "\u599a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;

    .line 22
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "\u599b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "\u599c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-class v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zze:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzg:Lcom/google/android/libraries/places/internal/zzpp;

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpn;->zza()Lcom/google/android/libraries/places/internal/zzpo;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzpo;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzpo;

    .line 40
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzpo;->zzb(Lcom/google/android/libraries/places/internal/zzmu;)Lcom/google/android/libraries/places/internal/zzpo;

    .line 45
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzpo;->zza()Lcom/google/android/libraries/places/internal/zzpp;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzg:Lcom/google/android/libraries/places/internal/zzpp;

    .line 51
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const-string p3, "\u599d"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/google/android/libraries/places/R$layout;->photo_viewer_fragment:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/libraries/places/R$id;->blurred_background_image:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzd:Landroid/widget/ImageView;

    .line 23
    sget p2, Lcom/google/android/libraries/places/R$id;->photo_viewer_image:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzc:Landroid/widget/ImageView;

    .line 33
    sget p2, Lcom/google/android/libraries/places/R$id;->profile_image:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_failed_ui:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/FrameLayout;

    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzf:Landroid/widget/FrameLayout;

    .line 51
    sget p2, Lcom/google/android/libraries/places/R$id;->previous_image_button:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzh:Landroid/view/View;

    .line 59
    sget p2, Lcom/google/android/libraries/places/R$id;->next_image_button:I

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzi:Landroid/view/View;

    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzh:Landroid/view/View;

    .line 69
    const/4 p3, 0x0

    .line 70
    if-nez p2, :cond_0

    .line 72
    const-string p2, "\u599e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 77
    move-object p2, p3

    .line 78
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;

    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzi:Landroid/view/View;

    .line 88
    if-nez p2, :cond_1

    .line 90
    const-string p2, "\u599f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p3, p2

    .line 97
    :goto_0
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzf;

    .line 99
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzf;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)V

    .line 102
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 108
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    const-string v0, "\u59a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzh:Landroid/view/View;

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    const-string p1, "\u59a1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u59a2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x8

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v3, v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzi:Landroid/view/View;

    .line 44
    if-nez p1, :cond_2

    .line 46
    const-string p1, "\u59a3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 51
    move-object p1, p2

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    const-string v4, "\u59a4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eq v3, v0, :cond_3

    .line 64
    move v1, v2

    .line 65
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zze:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 78
    if-nez v0, :cond_4

    .line 80
    const-string v0, "\u59a5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 85
    move-object v0, p2

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;->zzb()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/p;->F(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "\u59a6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/high16 v2, 0x41c80000    # 25.0f

    .line 107
    const/high16 v3, 0x3e000000    # 0.125f

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;-><init>(Landroid/content/Context;FF)V

    .line 112
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->Z0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/i;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->a1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzd:Landroid/widget/ImageView;

    .line 122
    if-nez v0, :cond_5

    .line 124
    const-string v0, "\u59a7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object p2, v0

    .line 131
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzg;

    .line 140
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzg;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzpp;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzg:Lcom/google/android/libraries/places/internal/zzpp;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u59a8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
